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
