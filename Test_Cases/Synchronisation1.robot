*** Settings ***
Resource    ../Resources/Resource02.robot


*** Test Cases ***
Login_test
    Given Se connecter a la page blogspot
    when Cliquer le bouton dropdown
    then Choisir Flipkart
    Prendre une copie de l'ecran

