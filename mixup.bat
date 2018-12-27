@echo off
::set timestamp=%DATE:/=-%_%TIME::=-%
set timestamp=%TIME::=-%
set timestamp=%timestamp: =%

cd C:\Users\Eniere\Documents\GitHub\mixupcup\src
python -m mixup ..\docs\players_list.txt > C:\Users\Eniere\Desktop\%TIMESTAMP%_final_rosters.txt

@echo The "%TIMESTAMP%_final_rosters.txt" has successfully created.
@pause
