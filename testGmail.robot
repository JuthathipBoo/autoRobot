*** Settings ***
Documentation     Test Registation and use Gmail.
Library  SeleniumLibrary
Resource    utilsFunction.robot

*** Test Cases ***
TC-S0101 Registration Gmail for Personal
    Open Browser   https://workspace.google.com/intl/en-US/gmail/    chrome
    Capture Page Screenshot
    # Wait and Capture    5
    Click Element    xpath=//*[@id="root"]/div[1]/header/div/div[5]/gws-dropdown-button/div
    Capture Page Screenshot
    Click Element     xpath=//*[@id="root"]/div[1]/header/div/div[5]/gws-dropdown-button/a[1]
    Capture Page Screenshot
    Input Text    xpath=//*[@id="firstName"]    jaojomjtha
    Capture Page Screenshot
    Input Text    xpath=//*[@id="lastName"]    bonjai
    Capture Page Screenshot
    Click Element    xpath=//*[@id="collectNameNext"]/div/button/span
    [Teardown]    sleep    300
    

    

