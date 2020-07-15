*** Test Cases ***
Some Test 2
    ${rand}     evaluate    random.randint(0, 1000)    modules=random
    log to console    random is ${rand}