*** Test Cases ***
Some Test 1
    ${rand}     evaluate    random.randint(0, 1000)    modules=random
    log to console    random is ${rand}