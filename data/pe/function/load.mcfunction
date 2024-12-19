say §e-----------------------------------
say §6MLL: Periodic Effects &fhas Loaded
say §7thanks to u/mingshi3_uiuc for the randomizer
say §e-----------------------------------

scoreboard objectives add pe_ticks dummy
scoreboard objectives add pe_timer dummy
scoreboard objectives add pe_RNG_Constant dummy
scoreboard objectives add pe_RNG_Variable dummy
scoreboard objectives add pe_number dummy

scoreboard players set C_1000 pe_RNG_Constant 1000
scoreboard players set C_3 pe_RNG_Constant 3
scoreboard players set C_19 pe_RNG_Constant 19
scoreboard players set Seed pe_RNG_Variable 0

scoreboard players set @a pe_ticks 0
scoreboard players set @a pe_timer 600 