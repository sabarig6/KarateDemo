Feature: Rest AP testing

Scenario: Test sample GET APi

Given url 'https://reqres.in/api/users?page=2'
When method GET
Then status 200