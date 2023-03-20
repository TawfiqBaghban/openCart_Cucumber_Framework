Feature: Login with Valid Credentials

  @sanity @regression
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://demo.opencart.com/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "Jamesbond@007.com" and Password as "12345"
    And Click on Login button
    Then User navigates to MyAccount Page
    
# creating feature file is the start point of Cucumber framework. 
# indentation/ alignment of all the keywords in one line under scenario is importan, if the keywords are not aligned, 
# the cucumber will not recognize them.
# ctrl + shift + f shorcut is used for pretty format of feature file.
# we can have multiple scenarios inside one feature file.
