# Robot Class vs Robot Framework Vs Robotic Process Automation
# https://www.youtube.com/watch?v=X9YtZ37S3Wo&list=PL6flErFppaj0ZzSIvLaiUCXS7UJrnkjgc

# Robot Framework - 
# python based automation framework
# combination of lot of libraries
# Acceptance 
# Keyword driven framework - keyword locator data
# editor - RID / eclipse
# Robotic Process Automation-RPA- TOOLS - UIPath

# Robot framework:
# - python based test automation framework
# - used keyword driven testing approach

# Open Browser   url     chrome
# Input Text    id     abcd
# Close Browser


# Step 1 : Check if python is installed on your system
    # python --version
    # pip --version

# Step 2 : Install robot framework
   # https://github.com/robotframework/rob...

   # pip install robotframework - to install robotframework 

   # pip uninstall robotframework
 
   # pip install --no-cache-dir robotframework

   # pip install --upgrade robotframework // update framework

   # pip install robotframework==2.9.2 // install specific version

# Step 3 : Check robot framework is installed properly

   # pip freeze
   # pip list
   # pip show robotframework
   # pip check robotframework

# C:\Users\Trinath>pip list
# Package        Version
# -------------- -------
# pip            20.0.2
# robotframework 3.1.2
# setuptools     41.2.0

# C:\Users\Trinath>pip show robotframework
# Name: robotframework
# Version: 3.1.2
# Summary: Generic automation framework for acceptance testing and robotic process automation (RPA)
# Home-page: http://robotframework.org
# Author: Pekka Klärck
# Author-email: peke@eliga.fi
# License: Apache License 2.0
# Location: c:\users\trinath\appdata\local\programs\python\python38-32\lib\site-packages
# Requires:
# Required-by:


# C:\Users\Trinath>python --version
# Python 3.8.1

# C:\Users\Trinath>pip --version (python -m pip install --upgrade pip)
# pip 19.2.3 from c:\users\trinath\appdata\local\programs\python\python38-32\lib\site-packages\pip (python 3.8)
# pip 20.0.2 from c:\users\trinath\appdata\local\programs\python\python38-32\lib\site-packages\pip (python 3.8)

# C:\Users\Trinath>java -version
# java version "1.8.0_201"
# Java(TM) SE Runtime Environment (build 1.8.0_201-b09)
# Java HotSpot(TM) Client VM (build 25.201-b09, mixed mode)

# C:\Users\Trinath>robot --version
# Robot Framework 3.1.2 (Python 3.8.1 on win32)

# C:\Users\Trinath>pip freeze
# robotframework==3.1.2

# C:\Users\Trinath>pip check robotframework
# No broken requirements found.
# ----

# Step 1 : Check if python is already installed
   # python --version

# Step 2 : Download Python - https://www.python.org/downloads/wind...

# Step 3 : Install Python

# Step 4 : Add Python to Path environment variable (if not already added)

# Step 5 : Check if Python and Pip are installed
   # python --version
   # pip --version

# How to Uninstall or Repair Python

# https://www.youtube.com/watch?v=OOytKCeaNBo&list=PLhW3qG5bs-L_yjwGfRkdySzVKCbV7ciaX&index=2

# ----------------
# Step 1 : Open Eclipse

# Step 2 : Help / Eclipse Marketplace

# Step 3 : Search for RED robot editor by nokia

# Step 4 : Install & restart Eclipse

# Env Setup

# RED requires python interpreter with robot framework installed on your system
# python --version
# robot --version

# Eclipse / Windows / Preferences / RF / Installed FWs (we should see phyton path)
# -------------
# Step 1 : Eclipse - Windows - Perspective - Open Perspective - Robot

# Step 2 : New - Robot project
# NO red marks - select the project -menu- project-clean / right click - refresh

# Step 3 : Create new TestSuites
# RC on project - create new folder - create new testsuite

# *** Test Cases ***
# MyFirstTest
    # Log    Hello Kanti    
    
# log+space - gives the suggestions select from there
# RC - run

# Eclipse console output :
# Command: C:\Users\Trinath\AppData\Local\Programs\Python\Python38-32\python.exe -m robot.run --listener 
# C:\Users\Trinath\AppData\Local\Temp\RobotTempDir6930330005959078371\TestRunnerAgent.py:53102 
# --argumentfile C:\Users\Trinath\AppData\Local\Temp\RobotTempDir6930330005959078371\args_ff111869.arg 
# C:\Users\Trinath\eclipse-workspace\RobotFrameworkPython

# Suite Executor: Robot Framework 3.1.2 (Python 3.8.1 on win32)

# Output:  C:\Users\Trinath\eclipse-workspace\RobotFrameworkPython\output.xml
# Log:     C:\Users\Trinath\eclipse-workspace\RobotFrameworkPython\log.html
# Report:  C:\Users\Trinath\eclipse-workspace\RobotFrameworkPython\report.html

# ----------------------------
# First Selenium Test

# Step 1 : Install robot framework selenium lib
# https://robotframework.org/#libraries
# https://github.com/robotframework/SeleniumLibrary/

# pip install --upgrade robotframework-seleniumlibrary

# Step 2 : Eclipse  - Create a robot project
    # Create a test suite
    # Create test case

# Step 3 : Add SeleniumLibrary in TestSuite

# Step 4 : Create a selenium test case and add steps

# --------------

# In envi variables : path - we shd give python path and scripts path as below :

# add drivers to script folder of python: chromedriver
# sys var:
# C:\Users\Trinath\AppData\Local\Programs\Python\Python38-32\Scripts
# C:\Users\Trinath\AppData\Local\Programs\Python\Python38-32\

# ------------
# Variables are elements that are used to store values which can be referred by other elements.

# SCALAR 
# ${variable_name}

# LIST
# @{variable_name}  item1  item2  ….

# DICTIONARY
# &{variable_name}  K1=V1 K2=V2 …..

# ENVIRONMENT

# BUILT-IN : google- robort framework userguide

# ---------------
# keywords : currently we get all keywords from Selenium library

# How to create keywords
# How to use keywords

# LIBRARY       USER

# https://www.youtube.com/watch?v=k4oKGsV_0KI&list=PLhW3qG5bs-L_yjwGfRkdySzVKCbV7ciaX&index=13

# ----------
# Tags

# *** Settings ***
# Library    SeleniumLibrary   

# Default Tags    sanity     
# *** Test Cases ***
# First Test
    # Log    Test 1  
     
# Second Test
    # [Tags]    smoke
    # Log    Test 2  
 
# Third Test
    # Log    Test 3 
    
# Fourth Test
    # Log    Test 4  
    # Set Tags        Regression1
    # Remove Tags     Regression1
    
# Fifth Test
    # Set Tags        Regression2
    # Log    Test 5

# ----------------
# How to set tags from cmd

# Step 1 : Goto cmd
    # CD to the location of your project folder in eclipse
# cd C:\Users\Trinath\eclipse-workspace\RobotFrameworkPython

# Step 2 : Run command
    # robot -t TestName TestSuite
# robot -t ThirdTest test\Tags.robot	 - to run specific test case
# robot -t Third* test\Tags.robot		 -if testname has space 

# robot test\Tags.robot 		      	 - to run test suite

# Step 3 : add flat to set tags
    # --settag=tagname
# robot -t Third* --settag=regression3 test\Tags.robot	

# Step 4 : Run tests with tags
    # --include
# robot --include sanity test\Tags.robot - sanity for all, even if other tags are present
# robot -i sanity -i smoke test\Tags.robot
# robot -i s* test\Tags.robot

# Step 5 : Run tests with excluding tags
    # --exclude
# robot -e sanity test\Tags.robot
# robot -i sanity -e smoke test\Tags.robot

# https://robotframework.org/#documentation


# comments    :#
# milti-line  :cntrl+/
# -------------

# git

# Step 1 : Create an account on GitHub

# Step 2 : Sign In and create a new repository(name, public)
# we have git url of rep : https://github.com/kantikirankv/RobotFramework.git

# Step 3 : Eclipse - Git Perspective
# ecl-perspectiove-other-git
# clone repository-give the git rep url-username and pwd

# Step 4 : Clone Repository

# Step 5 : Project - Team - Share Project
# add the eclipse project to eclipse git perspecctiv
	# go to robot perspective, rc robot project, team, share prj, select the new git rep in eclipse
	# -the robot project icon is changed and in the local ecl proj path we see .git file
	
# Step 6 : Commit & Push
# rc - ecl robot project - team -commit -
	# move items from unstaging to staging
	# give the commit message
	# commit and push or push
# Refresh git hub - we shd see the eclipse rep in git hub

# Make changes to test suite- add one more test
# commit and push again - see the changes in git hub


# In github
# create a new file
# create a branch - pull and merge to master

# in eclipse - rc -robot project - pull the changes
