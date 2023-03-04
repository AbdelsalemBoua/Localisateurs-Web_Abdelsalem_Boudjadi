*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}=    https://abdelsalemboua.github.io/Localisateurs-Web_Abdelsalem_Boudjadi/
${Browser}=    chrome
*** Test Cases ***
TestPratique01
    Ouvrir le Browser
    Fermer le Browser

*** Keywords ***
Ouvrir le Browser
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
Fermer le Browser
    Sleep    5
    Close Browser