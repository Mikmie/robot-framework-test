*** Settings ***
Library             SeleniumLibrary

Suite Setup        Open_TestiM
Suite Teardown    Close Browser
*** Test Cases ***
Testimato
    Click Element    css=.slick-slide:nth-child(2) > .tm_lg_bg
    Click Button     id=tmBtnStart
    Click Element    css=#tmq1 .row:nth-child(6) .tm-answer
    Click Element    css=#tmq2 > .tm-p
    Click Element    css=#tmq2 .row:nth-child(5) .tm-answer
    Click Element    css=#tmq3 .row:nth-child(4) .tm-answer
    Click Element    css=#tmq4 .row:nth-child(5) .tm-answer
    Click Element    css=#tmq5 .row:nth-child(6) .tm-answer
    Click Element    css=#tmq6 .row:nth-child(4) .tm-answer
    Click Element    css=#tmq7 .row:nth-child(4) .tm-answer
    Click Element    css=#tmq8 .row:nth-child(6) .tm-answer
    # PlayTestAgain
    Sleep  10
*** Keywords ***
Open_TestiM
    Open Browser    https://testimato.com/fi    chrome
PlayTestAgain
    
