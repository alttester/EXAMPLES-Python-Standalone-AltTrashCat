# Standalone Build with Python Tests

This repository shows a few Python tests that use the page object model and AltUnityTester to test the Unity endless runner sample:
https://assetstore.unity.com/packages/essentials/tutorial-projects/endless-runner-sample-game-87901

### Running the tests on Windows or MacOS
The tests are meant to be run on a Windows or MacOS device. The app is provided in this repository, under the App/  folder. To install the requiremenets for these tests use `pip install -r requirements.txt`.
To start the tests, depending on your OS, run:
`./start_tests_Mac.sh`
or
`./start_tests_Windows.sh`


This script will:

- start the app on your device
- run the tests
- stop the app after the tests are done
