*** Settings ***
Library    OperatingSystem
Resource    ../Resources/resources.robot

*** Test Cases ***
TEST1
    [Tags]    Demo    Demo3
    Log Specific Username and Password     ${MY_DICTIONARY2}[username]    ${MY_DICTIONARY2}[password]