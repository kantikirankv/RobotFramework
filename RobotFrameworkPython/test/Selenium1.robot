*** Settings ***
Library    SeleniumLibrary        
*** Test Cases ***
MyFirstTest
    Log    Hello Kanti   
    
FirstSeleniumTest 
    Open Browser                   https://www.google.com    chrome
    Maximize Browser Window
    #Set Selenium Implicit Wait     1
    Input Text                     name=q                     abc
    Press Keys                     name=q                     ENTER
    #Click Button                   name=btnK    #error
    #Sleep                          1
    Log                            Test Complete