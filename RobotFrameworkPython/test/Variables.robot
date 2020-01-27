*** Settings ***
Library    SeleniumLibrary        
*** Test Cases ***
SecondSeleniumTest 
    Open Browser                   ${URL}                             chrome
    Maximize Browser Window
    #Set Selenium Implicit Wait    1
    Input Text                     id=txtUsername                     @{CREDENTIALS}[0]
    Input Text                     id=txtPassword                     &{LOGIN_DATA}[password] 
    #Input Password                locator                            password    
    Click Button                   name=Submit    
    Click Element                  id=welcome   
    Sleep                          1
    Click Link                     link=Logout
    Log                            Test Complete executed by %{username} on %{os} 
    #ENVIRONMENT
*** Variables ***
#SCALAR 
${URL}    https://opensource-demo.orangehrmlive.com/index.php/auth/login
#LIST
@{CREDENTIALS}  admin         admin123
#DICTIONARY
&{LOGIN_DATA}  username=admin     password=admin123
#ENVIRONMENT - %
#BUILT-IN : google- robort framework userguide