*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObjects/Locators.py

*** Keywords ***

Open My Browser
    [Arguments]    ${SiteUrl}    ${Browser}
    Open Browser    ${SiteUrl}    ${Browser}
    Maximize Browser Window
    Set Selenium Speed    0.3s

Click My Account
    Wait Until Element Is Visible    ${btn_myAccount}    20s
    Click Element    ${btn_myAccount}

Enter Email
    [Arguments]    ${email}
    Wait Until Element Is Visible    ${txt_email}    20s
    Input Text    ${txt_email}    ${email}

Enter Password
    [Arguments]    ${password}
    Wait Until Element Is Visible    ${txt_password}    20s
    Input Password    ${txt_password}    ${password}

Click Sign In
    Wait Until Element Is Visible    ${btn_signIn}    20s
    Click Button    ${btn_signIn}

Verify Login Page
    Wait Until Element Is Visible    ${lbl_login}    20s
    Element Should Be Visible    ${lbl_login}

Close My Browser
    Close Browser