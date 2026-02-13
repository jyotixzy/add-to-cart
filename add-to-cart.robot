*** Settings ***
Library    SeleniumLibrary
# Library    SeleniumLibrary    run_on_failure=None   --> failure hone par koi action nahi hoga

*** Variables ***
${URL}        https://l1nq.com/fLWTg
${BROWSER}    chrome

*** Test Cases ***
Add Product1 To Cart
    [Tags]  batch1
    # Open Browser    ${URL}    ${BROWSER}
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${options}    add_argument    --headless
    Call Method    ${options}    add_argument    --no-sandbox
    Call Method    ${options}    add_argument    --disable-dev-shm-usage
    Create WebDriver    Chrome    options=${options}
    Go To    ${URL}

    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser

Add Product2 To cart
    [Tags]  batch2
    # Open Browser    ${URL}    ${BROWSER}
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${options}    add_argument    --headless
    Call Method    ${options}    add_argument    --no-sandbox
    Call Method    ${options}    add_argument    --disable-dev-shm-usage
    Create WebDriver    Chrome    options=${options}
    Go To    ${URL}

    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser

Add Product3 To Cart
    [Tags]  batch3
    # Open Browser    ${URL}    ${BROWSER}
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${options}    add_argument    --headless
    Call Method    ${options}    add_argument    --no-sandbox
    Call Method    ${options}    add_argument    --disable-dev-shm-usage
    Create WebDriver    Chrome    options=${options}
    Go To    ${URL}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser

Add Product4 To Cart
    [Tags]  batch4
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser

Add Product5 To Cart
    [Tags]  batch5
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser

Add Product6 To Cart
    [Tags]  batch6
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser


Add Product7 To Cart
    [Tags]  batch7 
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser


Add Product8 To Cart 
    [Tags]  batch8
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser

Add Product9 To Cart
    [Tags]  batch9 
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser



Add Product10 To Cart
    [Tags]  batch10 
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser




Add Product11 To Cart 
    [Tags]  batch11
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser

Add Product12 To Cart 
    [Tags]  batch12
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser



Add Product13 To Cart
    [Tags]  batch13 
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser



Add Product14 To Cart
    [Tags]  batch14 
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser




Add Product To Cart Test
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Wait for Add To Cart button
    Wait Until Element Is Visible    id=add-to-cart-button

    # Click Add To Cart
    Click Element   id=add-to-cart-button
    # Verify Popup Appears
    Wait Until Page Contains    Added    10s

    Sleep    3s
    Close Browser