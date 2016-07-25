Feature: Configure MEAN stack and New Relic

  Scenario: Download Keys and Repos sources and Update cache
    When I download Keys and Repos sources and Update cache
    Then it should be successful

  Scenario: Install MongoDB
    When I install MongoDB
    Then it should be successful
    And MongoDB should be running

  Scenario: Install Nodejs and Git
    When I install Nodejs and Git
    Then it should be successful
    And Nodejs should exist
    And Git should exist


  Scenario: Install required packages
    When I install required Packages
    Then it should be successful