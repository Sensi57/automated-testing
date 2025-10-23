*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}      https://www.demoblaze.com/index.html
${BROWSER}  chrome
${PRODUCT}  Samsung galaxy s6

*** Test Cases ***
Buy Product Test
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Wait Until Page Contains Element    //a[contains(text(),"Samsung galaxy s6")]    10s
    Click Element    //a[contains(text(),"Samsung galaxy s6")]
    Wait Until Element Is Visible    //a[text()="Add to cart"]    10s
    Click Element    //a[text()="Add to cart"]
    Handle Alert
    Click Element    //*[@id="cartur"]
    Wait Until Page Contains    ${PRODUCT}    10s
    Page Should Contain         ${PRODUCT}
    Close Browser
