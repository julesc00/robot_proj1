*** Settings ***

Library    OperatingSystem

*** Keywords ***

*** Variables ***


*** Test Cases ***
TEST1
    [Tags]    Demo
    Log    message=This is a test case for the Robot Framework. level=INFO

TEST2
    [Tags]    Demo2
    Log    message=This is a test case for the Robot Framework. level=INFO

TEST3
    [Tags]    Demo    Demo3
    Log    message=This is a test case for the Robot Framework. level=INFO