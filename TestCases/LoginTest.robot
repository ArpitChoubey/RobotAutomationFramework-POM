*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/LoginKeywords.robot

*** Variables ***
${Browser}      Chrome
${SiteUrl}      https://www.spartoo.eu/

${Email}        your_email@example.com
${Password}     your_password

*** Test Cases ***

Spartoo Login Test

    Open My Browser    ${SiteUrl}    ${Browser}

    Click My Account

    Verify Login Page

    Enter Email    ${Email}

    Enter Password    ${Password}

    Click Sign In

    Close My Browser