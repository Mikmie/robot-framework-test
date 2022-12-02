*** Settings ***

Resource             Kahoot.resource
suite setup          KahootOpen
suite teardown       Close Browser
*** Test Cases ***
Valid Login
    KahootLogIn
    KahootLogOut

*** Keywords ***

