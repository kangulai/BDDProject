Feature: Playwright site

    Scenario: Check title
        Given I open url "https://playwright.dev"
        When I click link "Get started"
        Then I see in title "Installation | Playwright"
    
    Scenario: Check title 2
        Given I open url "https://playwright.dev"
        When I click link "Get started"
        Then I see in title "Installation"