*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${BROWSER}      chrome
${URL}          https://www.google.com/recaptcha/api2/demo
${HUB URL}      http://192.168.1.2:5511
${PLATFORM}     WINDOWS


*** Test Cases ***
click recaptcha
    Open Browser    ${URL}    ${BROWSER}    platform=${PLATFORM}    remote_url=${HUB URL}
