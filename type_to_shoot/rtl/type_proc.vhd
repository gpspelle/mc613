library ieee;
library work;
use ieee.std_logic_1164.all;
use work.main_pack.all;

entity type_proc is
  port (
    CLOCK_50 : in std_logic;
    KEY		 : in std_logic_vector(0 downto 0);
    PS2_DATA : inout STD_LOGIC;
    PS2_CLK : inout STD_LOGIC;
		VGA_R, VGA_G, VGA_B       : out std_logic_vector(7 downto 0);
    VGA_HS, VGA_VS            : out std_logic;
    VGA_BLANK_N, VGA_SYNC_N   : out std_logic;
    VGA_CLK                   : out std_logic
  );
end type_proc;

architecture rtl of type_proc is

	component word_bank
		port (
			kill_word 				: in std_logic;
			word_to_kill_index: in integer;
			new_word					: in word;
			words							: out word_table;
			num_words					: out integer
		);
	end component;

	component word_gen
		port (
			get_word		: in std_logic;
			new_word		: out word;
			new_word_size	: out integer
		);
	end component;

	component vga_ball
		port (
			CLOCK_50                : in  std_logic;
			KEY                     : in  std_logic_vector(0 downto 0);
			START_GAME							: in std_logic;
			STAGE_END								: in std_logic;
			PLAY_AGAIN							: in std_logic;
			NEW_WORD								: in word;
			NEW_WORD_SIZE						: in integer;
			LOCKED_WORD							: in word;
			LETTER_HIT							: in std_logic;
			WORD_DESTROYED					: in std_logic;
			VGA_R, VGA_G, VGA_B     : out std_logic_vector(7 downto 0);
			VGA_HS, VGA_VS          : out std_logic;
			VGA_BLANK_N, VGA_SYNC_N	: out std_logic;
			VGA_CLK                 : out std_logic;
			TIMER										: out std_logic;
			GAME_OVER								: out std_logic
		);
	end component;

	component keyboard_processor
		port (
			ps2_data	: inout std_logic;
			ps2_clk		:	inout	std_logic;
			clock 		: in std_logic;
			key_on		: out std_logic;
			asc_code	: out integer
		);
	end component;	

	signal locked_word_index: integer;
	signal locked_word: word;
	signal current_letter_index: integer; -- Internal signal

	signal get_new_word: std_logic;
	signal new_word: word;
	signal new_word_size: integer;

	signal active_words: word_table;
	signal num_active_words: integer;

	-- Sinal dizendo se na fase atual nao surgirao novas palavras
	signal no_more_words: std_logic; -- Internal signal

	signal letter_miss: std_logic; -- Internal signal
	signal letter_hit: std_logic; -- Internal signal

	signal kill_word: std_logic;

	signal key_on: std_logic;
	signal char_pressed: integer;

	signal current_stage: integer;
	signal start_game: std_logic;
	signal stage_end: std_logic;
	signal game_over: std_logic;
	signal play_again: std_logic;
	
	-- Sinais para um contador utilizado para atrasar a atualização da
  -- posição da bola, a fim de evitar que a animação fique excessivamente
  -- veloz. Aqui utilizamos um contador de 0 a 1250000, de modo que quando
  -- alimentado com um clock de 50MHz, ele demore 25ms (40fps) para contar até o final.
	signal timer : std_logic;        -- vale '1' quando o contador chegar ao fim
	
	-- State machine signals
	type state_t is (
		BEGIN_GAME,
		LOCKED,
		FREE,
		GAME_LOST
	);
	signal state: state_t;
	signal next_state: state_t;

begin
	bank: word_bank
		port map (
			kill_word 		=> kill_word,
			word_to_kill_index 	=> locked_word_index,
			new_word			=> new_word,
			words 				=> active_words,
			num_words 		=> num_active_words
		);

	generator: word_gen
		port map (
			get_word		=> get_new_word,
			new_word		=> new_word,
			new_word_size	=> new_word_size
		);

	keyboard: keyboard_processor
		port map (
			ps2_data 	=> PS2_DATA,
			ps2_clk 	=> PS2_CLk,
			clock			=> CLOCK_50,
			key_on		=> key_on,
			asc_code	=> char_pressed
		);

	screen_processor: vga_ball
		port map (
			CLOCK_50				=> CLOCK_50,
			KEY							=> KEY(0),
			START_GAME			=> start_game,
			STAGE_END				=> stage_end,
			PLAY_AGAIN			=> play_again,
			NEW_WORD				=> new_word,
			NEW_WORD_SIZE		=> new_word_size,
			LOCKED_WORD 		=> locked_word,
			LETTER_HIT  		=> letter_hit,
			WORD_DESTROYED	=> kill_word,
			VGA_R						=> VGA_R,
			VGA_G						=> VGA_G,
			VGA_B						=> VGA_B,
			VGA_HS					=> VGA_HS,
			VGA_VS					=> VGA_VS,
			VGA_BLANK_N			=> VGA_BLANK_N,
			VGA_SYNC_N			=> VGA_SYNC_N,
			VGA_CLK					=> VGA_CLK,
			TIMER						=> timer,
			GAME_OVER				=> game_over
		);
		
		process (letter_hit)
		begin
			if letter_hit = '1' then
				letter_hit <= '0';
				kill_word <= '0';
				stage_end <= '0';
				-- TODO: Update ponctuation
					-- It can also verify the "kill_word" signal
					-- for different ponctuation
			end if;
		end process;

		process (letter_miss)
		begin
			if letter_miss = '1' then
				letter_miss <= '0';
				-- TODO: Update ponctuation
			end if;
		end process;

		process (current_stage, start_game)
		begin
			if start_game then
				start_game <= 0;
				current_stage <= 0;
			end if;

			-- On the new stage we start generating new words
			no_more_words <= '0';

			-- TODO: Update stage data
		end process;

		process (timer)
		begin
			-- TODO: Administrate generation of new words
				-- Only need to deal with get_new_word
		end process;

		-- We need to set it to 0 somewhere
			-- Meybe on CLOCK_50
		process (get_new_word)
		begin
			get_new_word <= '0';
		end process;

		process (key_on, game_over)
		begin
			if game_over then
				next_state <= GAME_LOST;
			elsif key_on = '0' then
				next_state <= state;
			else
				case state is
					when BEGIN_GAME =>
						-- User pressed any key and game will begin
						next_state <= FREE;
						start_game <= '1';
						play_again <= '0';

					when FREE =>
						-- letter_hit should be with 0 at this point

						-- Procura pela palavra comecando com a letra digitada
						for i in 0 to num_active_words-1 loop
							if active_words(i)(0) = char_pressed then
								locked_word_index <= i;
								locked_word <= active_words(i);
								letter_hit <= '1';
								current_letter_index <= 1;
								next_state <= LOCKED;
								exit;
							end if;
						end loop;

						if letter_hit = '0' then
							letter_miss <= '1';
							next_state <= FREE;
						end if;

					when LOCKED =>
						next_state <= LOCKED;
						if active_words(locked_word_index)(current_letter_index) = char_pressed then
							letter_hit <= '1';
							current_letter_index <= current_letter_index + 1;

							-- Verifica se terminou a palavra
							if current_letter_index = max_word_length or
								active_words(locked_word_index)(current_letter_index) = -1
							then
								kill_word <= '1';
								next_state <= FREE;

								-- Verifica se acabaram as palavras da fase
								if num_active_words = 1 and no_more_words = '1' then
									stage_end <= '1';
									currente_stage <= current_stage + 1;
								end if;
							end if;
						else
							letter_miss <= '1';
						end if;

					when GAME_LOST =>
						-- Player wants to play again
						play_again <= '1';
						next_state <= BEGIN_GAME;

				end case;
			end if;
		end process;

  -- purpose: Avança a FSM para o próximo state
  -- type   : sequential
  -- inputs : CLOCK_50, rstn, next_state
  -- outputs: state
  -- seq_fsm: process (CLOCK_50, rstn)
  seq_fsm: process (CLOCK_50)
  begin  -- process seq_fsm
    -- if rstn = '0' then                  -- asynchronous reset (active low)
      -- state <= inicio;
    if CLOCK_50'event and CLOCK_50 = '1' then  -- rising clock edge
      state <= next_state;
    end if;
  end process seq_fsm;

end rtl;