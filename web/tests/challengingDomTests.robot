*** Settings ***
Resource       ../resource/base.robot

Test Setup           Start Session
Test Teardown        Take Screenshot

*** Test Cases ***
Validate click on blue, red and green button
    Validate access on home page
    Validate blue button
    Validate red button
    Validate green button

Validate edit buttons
    Validate access on home page
    Validate click on edit button    1
    Validate click on edit button    2
    Validate click on edit button    3
    Validate click on edit button    4
    Validate click on edit button    5
    Validate click on edit button    6
    Validate click on edit button    7
    Validate click on edit button    8
    Validate click on edit button    9
    Validate click on edit button    10

Validate delete buttons
    Validate access on home page
    Validate click on delete button    1
    Validate click on delete button    2
    Validate click on delete button    3
    Validate click on delete button    4
    Validate click on delete button    5
    Validate click on delete button    6
    Validate click on delete button    7
    Validate click on delete button    8
    Validate click on delete button    9
    Validate click on delete button    10