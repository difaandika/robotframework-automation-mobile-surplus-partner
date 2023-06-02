*** Settings ***
Library     AppiumLibrary


*** Variables ***
#*** Login Page ***
${LOGIN-EMAIL-FIELD}        class=android.widget.EditText
${LOGIN-PASSWORD-FIELD}     id=LoginPasswordInput
${LOGIN-SIGNIN-BUTTON}      id=LoginSubmitButton
#*** Main Page ***


*** Test Cases ***
Order
    AppiumLibrary.Open Application
    ...    http://localhost:4723/wd/hub
    ...    platformName=Android
    ...    deviceName=emulator-5554
    ...    appPackage=com.surplus_app_merchant
    ...    appActivity=com.surplus_app_merchant.SplashActivity - Surplus Partner
    ...    automationName=Uiautomator2
