*** Settings ***
Resource        ../resources/calculator.resource

*** Test Cases ***
Verify calculations are true
    Log To Console        Calculation starting...
    Verify calculation    1 + 1      2
    Verify calculation    10 + 2     12
    Verify calculation    10 - 2     8
    Verify calculation    8 - 10     -2
    Verify calculation    1 * 2      2
    Verify calculation    10 / 2     5
    Verify calculation    1 + 2 * 3 / 2    4
    Verify calculation    (4 + 8) * 2 / 4    6
