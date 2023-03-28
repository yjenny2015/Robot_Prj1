*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}=    http://omayo.blogspot.com/
${browser}=    chrome

*** Keywords ***
Se connecter a la page blogspot
    [Documentation]    J'ai cree ce keyword 
    ...    pour le vendre a $1000 
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed    5
    #${attente}=    Get Selenium Implicit Wait 
    #Log To Console    ${attente}   
    #Sleep    3
    #Set Selenium Implicit Wait    300

Cliquer le bouton dropdown
    #Click Element    id:HTML34
    Click Button    xpath://button[@class="dropbtn"]
    #Click Button    xpath://button    
    #Sleep    3

Choisir Flipkart
    #Click Link    Flipkart
    #${var_timeout}=    Get Selenium Timeout
    #Log To Console    ${var_timeout}
    #Set Selenium Timeout    40
    #Wait Until Element Is Visible    xpath://a[@href="http://flipkart.com/"]
    Click Element    xpath://a[@href="http://flipkart.com/"]

Prendre une copie de l'ecran
    Capture Page Screenshot    ./Screenshots/Flipkart.png
    #Capture Element Screenshot    
