*** Settings ***
Library    AppiumLibrary

*** Variables ***
${REMOTE_URL}    http://localhost:4723

*** Test Cases ***
Open And Close Camera
    Open Application    ${REMOTE_URL}
    ...    platformName=Android
    ...    platformVersion=11
    ...    deviceName=emulator-5554
    ...    automationName=UiAutomator2
    ...    appPackage=com.android.camera2
    ...    appActivity=com.android.camera.CameraActivity
    Sleep    5s
    Close Application
