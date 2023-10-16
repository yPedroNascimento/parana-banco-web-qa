*** Settings ***
Documentation    Actions and elements on home page

Library        Browser
Library        String

*** Keywords ***
Validate access on home page
    ${element}    Set Variable    xpath=//*[@id="content"]//*[@class='example']//h3

    Wait For Elements State    ${element}
    Get Text    ${element}    equal    Challenging DOM

Validate blue button
    ${blue_button}    Set Variable    xpath=//*[@class="button"]

    Click      ${blue_button}
    Log        Click on blue button
Validate red button
    ${red_button}    Set Variable    xpath=//*[@class="button alert"]
    
    Click    ${red_button}
    Log    Click on red button
Validate green button
    ${green_button}    Set Variable    xpath=//*[@class="button success"]

    Click    ${green_button}
    Log    Click on green button

Validate click on edit button
    [Arguments]        ${field}

    ${element}        Set Variable        xpath=.//tbody/tr[${field}]/td/a[text()="edit"]
    Click            ${element}
    Log    Click on ${field} edit button
    
Validate click on delete button
    [Arguments]        ${field}

    ${element}        Set Variable        xpath=.//tbody/tr[${field}]/td/a[text()="edit"]
    Click            ${element}
    Log    Click on ${field} delete button