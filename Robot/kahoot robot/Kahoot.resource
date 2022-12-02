*** Settings ***
Library              SeleniumLibrary

*** Variables ***


*** Keywords ***

KahootLogIn
    Click Element  id=menu-item-92366 
    Input Text  id=username  
    Input Text  id=password  
    Click Button  id=login-submit-btn
    Wait Until Page Contains  masysma_headpower

KahootLogOut
    Click Element     class=sc-cBYayr  
    CLick Element     xpath://*[@id="settings"]/span/div[2]/button

KahootOpen
    Open Browser  https://kahoot.com/  chrome
    Click Button        id=onetrust-accept-btn-handler
    Wait Until Page Contains  work
