*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObjects/HomePageLocators.py

*** Keywords ***

Open My Browser
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

Verify Home Page
    Wait Until Element Is Visible    ${txt_SearchPlaceholder}    20s
    Element Should Be Visible        ${txt_SearchPlaceholder}

Search Product
    [Arguments]    ${Product}
    Wait Until Element Is Visible    ${txt_Search}    20s
    Click Element                    ${txt_Search}
    Input Text                       ${txt_Search}    ${Product}
    Press Keys                       ${txt_Search}    ENTER

Open My Account
    Wait Until Element Is Visible    ${btn_MyAccount}    20s
    Click Element                    ${btn_MyAccount}

Open Women Category
    Wait Until Element Is Visible    ${lnk_Women}    20s
    Click Element                    ${lnk_Women}

Open Men Category
    Wait Until Element Is Visible    ${lnk_Men}    20s
    Click Element                    ${lnk_Men}

Open Shoes Collection
    Wait Until Element Is Visible    ${btn_Shoes}    20s
    Click Element                    ${btn_Shoes}

Close My Browser
    Close Browser