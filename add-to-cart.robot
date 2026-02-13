*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://l1nq.com/fLWTg
${BROWSER}    chrome

*** Test Cases ***
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
