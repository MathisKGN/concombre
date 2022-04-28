# Automation priority: null
# Test case importance: LOW
# language: en
Feature: Connexion utilisateur
  Scenario: The registered User of Jpetstore sign in
    Given: I am a registered user of the pet store
    And I visit the Jpetsotre web site
    When Sign in with the correc login and password
    Then i Access the home page