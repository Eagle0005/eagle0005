#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: Title of your scenario
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
      
      
      
      
      
      
      
      #Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: Title of your scenario
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
      
      
       # Each feature file starts with Feature keywork and name for feature file
      Feature: Login to Retail Website
      
      # Each Scenario starts with Scenario keyword and : then name of scenario
      # Scenario runs oce with provided data
      # we can write same step N times as long as they are teh same (case sensitive , and no extra space)
      # but in ste Defination we shulc have only one step associated with this step
      Scenario: Retail website login test
      
      # Givne is used for precondition
      Given user is on retail website
      
      # When is used fo ran action
      When user click on Myaccount
      
      #And is used for actions step following when keyword
      And user click on login opiton
      And user enter userName '<userName>' and password '<password>'
      And user click on Login Button
      
      # Then is used for expected result and writting assertions.
      Then user shoul be logged in to Myaccount dashboard
      
      # Scenario outline will run same scenario with multiple set of data 
      # and we use examples and keywords to store the data under it
      Scenario Outline: Retail website login test with multiple accounts
      Given user is on retail website
      When user click on Myaccount
      And user click on login opiton
      And user enter userName 'eagles@tekschoo.us' and password 'eagles'
      And user click on Login Button
      Then user shoul be logged in to Myaccount dashboard
      
      Examples: 
      
      |userName|password|
      |eagles@tekschool.us|eagles|
      |hawks@tekschool.us|hawks|
      |falcons@tekschool.us|falcons|
      
      
      
      
      
      
      
