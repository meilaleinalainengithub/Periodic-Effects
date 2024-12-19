scoreboard players add Seed pe_RNG_Variable 1
execute store result score RNG pe_RNG_Variable run time query gametime
scoreboard players operation RNG pe_RNG_Variable *= Seed pe_RNG_Variable
scoreboard players operation RNG pe_RNG_Variable *= C_3 pe_RNG_Constant
scoreboard players operation RNG pe_RNG_Variable *= C_19 pe_RNG_Constant
scoreboard players operation RNG pe_RNG_Variable /= C_1000 pe_RNG_Constant
scoreboard players set range_size pe_RNG_Variable 38
scoreboard players operation RNG pe_RNG_Variable %= range_size pe_RNG_Variable
scoreboard players add RNG pe_RNG_Variable 1

execute run scoreboard players operation @s pe_number = RNG pe_RNG_Variable
scoreboard players set @a pe_ticks 0
execute as @a run function pe:effect