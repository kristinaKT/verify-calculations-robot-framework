*** Settings ***
Library    ../libraries/calcululator.py

*** Keywords ***
Verify calculation

        [Arguments]    ${task}    ${expected}
    IF  ${true}
        Log To Console                Calculating: ${task}
        ${given_result}               Do Math    ${task}
        Log To Console                Result = ${given_result}
        Should Be Equal As Numbers    ${given_result}    ${expected}
    END
    Log To Console                    Calculation true

