# Standalone Build with Python Tests

This repository shows a few Python tests that use the page object model and AltTester Unity SDK to test the Unity endless runner sample:
https://assetstore.unity.com/packages/essentials/tutorial-projects/endless-runner-sample-game-87901

### Running the tests on Windows or MacOS
The tests are meant to be run on an Windows or MacOS device. Create a folder `App` under project.
To start the tests, depending of your OS run:

- `./start_tests_Mac.sh` on MacOS/Linux

    Create a folder `TrashCatMac` under `App`.
    The app is provided at https://altom.com/app/uploads/AltTester/TrashCat/TrashCatMacOS.app.zip and needs to be included unzipped under the App/TrashCatMac/ folder.

- `./start_tests_Windows.sh` on Windows

    Create a folder `TrashCatWindows` under `App`.
    The app is provided at https://altom.com/app/uploads/AltTester/TrashCat/TrashCatWindows.zip and needs to be included unzipped under the App/TrashCatWindows/ folder.


This script will:

- start the app on your device
- run the tests
- stop the app after the test are done
