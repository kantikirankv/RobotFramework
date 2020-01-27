*** Settings ***
Library    SeleniumLibrary        
*** Test Cases ***
SecondSeleniumTest 
    Open Browser                   ${URL}                             chrome
    Maximize Browser Window
    #Set Selenium Implicit Wait    1
    LoginKW
    Click Element                  id=welcome   
    Sleep                          1
    Click Link                     link=Logout
    #Sleep                         1
    Log                            Test Complete executed by %{username} on %{os} 
    #ENVIRONMENT
*** Variables ***
#SCALAR 
${URL}    https://opensource-demo.orangehrmlive.com/index.php/auth/login
#LIST
@{CREDENTIALS}  admin         admin123
#DICTIONARY
&{LOGIN_DATA}  username=admin     password=admin123
*** Keywords ***
LoginKW
    Input Text                     id=txtUsername                     @{CREDENTIALS}[0]
    Input Text                     id=txtPassword                     &{LOGIN_DATA}[password]
    Click Button                   name=Submit  
