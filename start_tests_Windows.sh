start "" "App\TrashCatWindows\TrashCatWindows.exe"

pytest TestsPython\\tests\\main_menu_page_test.py
pytest TestsPython\\tests\\game_play_test.py
pytest TestsPython\\tests\\start_page_test.py

tskill TrashCatWindows