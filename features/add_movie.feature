Feature: Add new movie
  As a movie fan
  I want to be able to add a new movie
  So that I can have an updated list of movies
  
 Scenario: Successful Add
   Given I am on the RottenPotatoes home page
   When I follow "Add new movie"
  Then I should be on the Create New Movie page
   When I fill in "Title" with "Princess Diaries"
   And I select "PG" from "Rating"
   And I press "Save Changes"
   Then I should be on the RottenPotatoes home page
   And I should see "Princess Diaries"
