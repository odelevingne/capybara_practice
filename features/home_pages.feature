Feature: Viewer visits the Home Page
	In order to read the page
	As a viewer
	I want to see the home page of my app

Scenario: View a home page
	Given I am on the home page
	Then I should see "This is the home page"

Scenario: Find heading on home page
	Given I am on the home page
	Then I should see in the selector "h1" the text "MY APP"

Scenario: Find the link to the form
  Given I am on the home page
  Then I should see "Sign up for our newsletter." in a link



