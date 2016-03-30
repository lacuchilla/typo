Feature: Manage Categories
  As a blog administrator
  In order to see what categories are available
  I want to be able to manage categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully view categories page
    Given I am on the admin dashboard page
    When I click on the categories link
    Then I should see the categories new or edit page

  Scenario: Successfully render the new categories page after a new category has been created
    Given I am on the admin dashboard page
    When I click on the save button
    Then I should see the categories new or edit page

  Scenario: Successfully render the new categories page after a category has been edited
    Given I am on the admin dashboard page
    When I click on the save button
    Then I should see the categories new or edit page
