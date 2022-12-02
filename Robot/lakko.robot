** Settings ***
Library           Browser
suite setup      Setup
suite teardown   close browser
*** Test Cases ***

kahoot
    
    Set browser timeout    30
    fill Text  id=game-input  01321284
    Click    "Enter"       
    Click    "Spin!"
    Click    "Ok, go!"
    Click   css=.jbIriB
    CLick    "Next"
    Click    "Next"
    Click    css=.bCSGHb
    Click    "Next"
    Sleep  10




*** Keywords ***
Setup 
    Open Browser   https://kahoot.it/ 
