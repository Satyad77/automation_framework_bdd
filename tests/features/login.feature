Feature: Login
  in order to maintain patient, doctors record
  As a user
  I want to access OpenEMR


Scenario: Valid Login
  Given I have a browser with openemr application
  When I have a login id "admin"
  And I have a password "pass"
  And I select language as "English (Indian)"
  And I click on login
  Then I should get access to the portal with the title as "OpenEMR"