*** Settings ***
Documentation    This is a test case for the Robot Framework.

Library    OperatingSystem

*** Keywords ***


*** Variables ***
${MY_MSG}    This is a test case for the Robot Framework.
${BADD_MSG}    This is a badd-ass test case for the Robot Framework.

${GOOGLE-SEARCH-FIELD}    //input[@title="Search"]
@{MY_LIST}    test1    test2    test3    test4

*** Test Cases ***
TEST1
    [Tags]    Demo
    Log    ${GOOGLE-SEARCH-FIELD}
    Log    ${MY_LIST}[0]
