*** Settings ***
Documentation    This is a test case for the Robot Framework.

Library    OperatingSystem
Resource    ../Resources/resources.robot

*** Test Cases ***
TEST1
    [Tags]    Demo
    Log Specific Username and Password    ${MY_DICTIONARY2}[username]    ${MY_DICTIONARY2}[password]
