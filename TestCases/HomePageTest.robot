*** Settings ***
Resource    ../Resources/HomePageKeywords.robot

*** Variables ***
${Browser}      Chrome
${URL}          https://www.spartoo.eu/

*** Test Cases ***

Scenario 1 - Verify Home Page

    Open My Browser    ${URL}    ${Browser}

    Verify Home Page

    Close My Browser


Scenario 2 - Search Shoes

    Open My Browser    ${URL}    ${Browser}

    Search Product    Nike Shoes

    Close My Browser


Scenario 3 - Navigate To Login Page

    Open My Browser    ${URL}    ${Browser}

    Open My Account

    Close My Browser