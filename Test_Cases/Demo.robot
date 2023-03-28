*** Settings ***
Resource    ../Resources/Resource01.robot


*** Test Cases ***
Login_test
    Se connecter a l'application Orange demo
    Saisir le nom d'utilisateur
    Saisir le mot de passe
    Cliquer sur le bouton login
    Prendre une copie de l'ecran
    Valider que la page d'accueil s'affiche

