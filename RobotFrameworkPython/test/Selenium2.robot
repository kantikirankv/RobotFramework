*** Settings ***
Library    SeleniumLibrary        
*** Test Cases ***
SecondSeleniumTest 
    Open Browser                   https://opensource-demo.orangehrmlive.com/index.php/auth/login    chrome
    Maximize Browser Window
    #Set Selenium Implicit Wait     1
    Input Text                     id=txtUsername                     admin
    Input Text                     id=txtPassword                     admin123 
    #Input Password    locator    password    
    Click Button                   name=Submit    
    Click Element                  id=welcome   
    Click Link                     link=Logout
    #Sleep                          1
    Log                            Test Complete
