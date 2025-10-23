*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}      https://www.demoblaze.com
${BROWSER}  chrome

*** Test Cases ***
User Can Sign Up
    Open Browser    ${URL}    ${BROWSER}
    Click Element   id:signin2
    Sleep           1s
    Input Text      id:sign-username    tesssttuser123
    Input Text      id:sign-password    tesssttuser123
    Click Button    xpath://*[@id="signInModal"]/div/div/div[3]/button[2]
    Sleep           2s
    Close Browser
