    @desktop
    @smoke
    Scenario: As a automation framework I want to find no of  venues for the post code I enter
      Given I am on the "home" page
      And I fill in the  "find a venue" with post code "3030"
      And I press the enter key
      Then "venue results" contains "number of venues" for the postcode 

    @desktop
    @smoke
    Scenario: As a automation framework I want to find no of  venues for the suburb I enter
      Given I am on the "home" page
      And I fill in the  "find a venue" with suburb "Werribee"
      And I press the enter key
      Then "venue results" contains "number of venues" for the suburb

    @desktop
    @smoke
    Scenario: As a automation framework I want to find no of  venues for the city I enter
      Given I am on the "home" page
      And I fill in the  "find a venue" with city "Melbourne"
      And I press the enter key
      Then "venue results" contains "number of venues" for the city

    @desktop
    @smoke
    Scenario: As a automation framework I want to find no of  venues for the city I enter for TAB only
      Given I am on the "home" page
      And I fill in the  "find a venue" with city "Melbourne"
      And I press the enter key
      When I filter for "TAB"
      Then "venue results" contains "number of venues" for the city for "TAB" only

    @desktop
    @smoke
    Scenario: As a automation framework I want to find no of  venues for the city I enter for TAB only
      Given I am on the "home" page
      And I fill in the  "find a venue" with Suburb "Werribee" 
      And I press the enter key
      When I filter for "Pub"
      Then "venue results" contains "number of venues" for the Suburb for 'Pub' only

    @desktop
    @smoke
    Scenario: As a automation framework I want to find no of  venues for the city I enter for TAB only
      Given I am on the "home" page
      And I fill in the  "find a venue" with post code "3030"
      And I press the enter key
      When I filter for "Pub"
      Then "venue results" contains "number of venues" for the postcode for 'Pub' only