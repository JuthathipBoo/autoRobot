*** Settings ***
Documentation  Utils.
Library    SeleniumLibrary

*** Keywords ***
Wait and Capture    
    [Arguments]    ${t}
    sleep    ${t}
    Capture Page Screenshot