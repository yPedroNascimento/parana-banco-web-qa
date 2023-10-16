*** Settings ***
Library         Browser

Resource        env.robot
Resource        pages/challengingDomPage.resource

*** Keywords ***
Start Session
    New Browser             browser=${CHROME}    headless=False
    New Page                ${BASE_URL}
    Set Viewport Size       1920    1080