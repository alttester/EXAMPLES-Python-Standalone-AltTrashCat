start "" "App\TrashCatWindows\TrashCatWindows.exe"

python -i pytest TestsPython\\tests\\main_menu_page_test.py
python -i pytest TestsPython\\tests\\game_play_test.py
python -i pytest TestsPython\\tests\\start_page_test.py


tskill TrashCatWindows