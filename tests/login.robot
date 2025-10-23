*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}      https://www.demoblaze.com
${BROWSER}  chrome

*** Test Cases ***
User Can Log In
    Open Browser    ${URL}    ${BROWSER}
    Click Element   id:login2
    Sleep           1s
    Input Text      id:loginusername    tesssttuser123
    Input Text      id:loginpassword    tesssttuser123
    Click Button    xpath://*[@id="logInModal"]/div/div/div[3]/button[2]
    Sleep           2s
    Close Browser
