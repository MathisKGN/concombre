# Automation priority: null
# Test case importance: LOW
# language: en
Feature: Connexion utilisateur
  Scenario: The registered User of Jpetstore sign in
    Given I am a registered user of the pet store
    And I visit the Jpetstore web site
    When Sign in with the correct login and password
    Then I access the home page