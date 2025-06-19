*** Settings ***
Documentation    This is a test case for the Robot Framework.

Library    OperatingSystem

*** Keywords ***
Log My Username
    Log    ${MY_DICTIONARY}[username]

Log My Password
    Log    ${MY_DICTIONARY}[password]

Log Credentials1
    Log    ${MY_DICTIONARY}[username]
    Log    ${MY_DICTIONARY}[password]

Log Credentials2
    Log My Username
    Log My Password

Log Specific Username
    [Arguments]    ${USERNAME}
    Log    ${USERNAME}

Log Specific Password
    [Arguments]    ${PASSWORD}
    Log    ${PASSWORD}

Log Specific Username and Password
    [Arguments]    ${USERNAME}    ${PASSWORD}
    Log Specific Username    ${USERNAME}
    Log Specific Password    ${PASSWORD}

*** Variables ***
${MY_MSG}    This is a test case for the Robot Framework.
${BADD_MSG}    This is a badd-ass test case for the Robot Framework.

${GOOGLE-SEARCH-FIELD}    //input[@title="Search"]
@{MY_LIST}    test1    test2    test3    test4
&{MY_DICTIONARY}    username=testuser       password=mypass123
&{MY_DICTIONARY2}    username=testuser2     password=mypass123

*** Test Cases ***
TEST1
    [Tags]    Demo
    Log Specific Username and Password    ${MY_DICTIONARY2}[username]    ${MY_DICTIONARY2}[password]
