*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
Test robot
    Open Browser    https://robotframework.org/    gc
    Sleep    5s
    Close All Browsers

Test selenium
    SeleniumLibrary.Open Browser    https://google.com    gc
    Maximize Browser Window
    Input Text    //input[@name = 'q']    this is a test    True
    Press Keys    None    RETURN
    Close All Browsers

