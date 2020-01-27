*** Settings ***
Library    SeleniumLibrary   

Default Tags    sanity   
#sanity for all, even if other tags are present  
*** Test Cases ***
First Test
    Log    Test 1  
     
Second Test
    [Tags]    smoke
    Log    Test 2  
 
Third Test 
#To run from command line no prompt
    Log    Test 3 
    
Fourth Test
    Log    Test 4  
    Set Tags        Regression1
    Remove Tags     Regression1
    
Fifth Test
    Set Tags        Regression2
    Log    Test 5