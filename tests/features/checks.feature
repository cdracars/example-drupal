Feature: Test DrupalContext
  In order to prove the Drupal context using the blackbox driver is working properly
  As a developer
  I need to use the step definitions of this context

  Scenario: Test the ability to find a heading in a region
    Given I am on the homepage
    Then I should see "Come for the software"
    When I click "Get Started"
    Then I should see "Download Drupal"

