@echo off
%ERRORLEVEL%==0

cmdow /ma

## left_main
cmdow "*Obsidian*" /Res
cmdow "*Obsidian*" /mov -1869 0
cmdow "*Obsidian*" /siz 1869 1392
        

## left_side_up
cmdow "*Google Chat*" /Res
cmdow "*Google Chat*" /mov -2566 0
cmdow "*Google Chat*" /siz 703 693
        

## left_side_down
cmdow "*Google Calendar*" /Res
cmdow "*Google Calendar*" /mov -2566 687
cmdow "*Google Calendar*" /siz 703 711
        

## right_main
cmdow "*Sidebery*" /Res
cmdow "*Sidebery*" /mov 0 0
cmdow "*Sidebery*" /siz 2194 1186
        
cmdow "*Sidebery*" /act