*** Settings ***

Library     SeleniumLibrary
Resource    ../Resources/LoginKeywords.robot

*** Variables ***

${Browser}      headlessfirefox
${SiteUrl}      https://www.spartoo.eu/

*** Test Cases ***

LoginTest

    Open my Browser    ${SiteUrl}    ${Browser}
    Close my browsers