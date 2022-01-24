Meta:
@All_Scenario_FMCG_Category

Narrative:
As a Sadmin
I want to perform add, edit, delete and filter
So that I can make sure feature working properly

Scenario: Add FMCG Category Scenario
Given a login page [Add FMCG Category Scenario]
Given a home page [Add FMCG Category Scenario]
Given a FMCG Category List Page [Add FMCG Category Scenario]
When I click add category [Add FMCG Category Scenario]
When I fill all form in add category page[Add FMCG Category Scenario]
When I click Save data [Add FMCG Category Scenario]
Then Add Category Success and Category List displayed [Add FMCG Category Scenario]


Scenario: Filter FMCG Category Scenario
Given a login page [Filter FMCG Category Scenario]
Given a home page [Filter FMCG Category Scenario]
Given a FMCG Category List Page [Filter FMCG Category Scenario]
When I fill filter category id and apply filter [Filter FMCG Category Scenario]
When I fill filter category name and apply filter [Filter FMCG Category Scenario]
When I fill parent category and apply filter [Filter FMCG Category Scenario]
Then filter result is displayed [Filter FMCG Category Scenario]

Scenario: Edit FMCG Category Scenario
Given a login page [Edit FMCG Category Scenario]
Given a home page [Edit FMCG Category Scenario]
Given a FMCG Category List Page [Edit FMCG Category Scenario]
When I fill filter category id and apply filter [Edit FMCG Category Scenario]
When I click edit category in search result [Edit FMCG Category Scenario]
When I edit category name, parent category and icon [Edit FMCG Category Scenario]
When I click update data [Edit FMCG Category Scenario]
When I fill filter category id and apply filter again [Edit FMCG Category Scenario]
Then edited category is displayed [Edit FMCG Category Scenario]


Scenario: Delete FMCG Category Scenario
Given a login page [Delete FMCG Category Scenario]
Given a home page [Delete FMCG Category Scenario]
Given a FMCG Category List Page [Delete FMCG Category Scenario]
When I fill filter category id and apply filter [Delete FMCG Category Scenario]
When I click Delete category in search result [Delete FMCG Category Scenario]
When I click submit data in pop up delete category [Delete FMCG Category Scenario]
When I fill filter category id and apply filter again [Delete FMCG Category Scenario]
Then deleted category is not displayed [Delete FMCG Category Scenario]
