Feature: Setting up basic page layout for site
  As a user
  So that I can navigate the site
  I should see a basic navigation elements

  Background:
    Given I visit the site

  Scenario: Load basic design elements
    Then I should see a navigation header
    And I should see sections:
      | name      |
      | hero      |
      | about     |
      | services  |
      | catalog   |
      | clients   |
      | contact   |


  # Scenario: Render navigation bar
  #   Then I should see a navigation bar
  #   And I should see link
  #     | Our projects |
  #     | Our members  |
  #     | Log in       |
  #     | Sign up      |

  # Scenario: Render footer
  #   And I should see "AgileVentures" in footer
  #   And I should see "Crowdsourced Learning" in footer
