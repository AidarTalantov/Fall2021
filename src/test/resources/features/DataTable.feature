Feature: Data Table practice

  Scenario: Order Kimchi from Arigatto
    Given  user is on NambaFood
    When user clicks on Food
    Then user should see "250 best cafe"
    And  user should find Sushi category
    When  user click on Sushi
    Then user should see list of cafes
    And user should scroll down the page to Arigatto
    When  user click on Arigatto
    Then  user should see Arigatto menu
    And user should find Kimchi
    When user increase Kimchi amount to 3
    And  user should click on OrderButton
    Then on the Cart user should see "450s"



    Scenario: