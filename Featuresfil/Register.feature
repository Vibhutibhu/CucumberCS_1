Feature: Register
@register
Scenario: Register on TestMe App
		Given user open TestMeApp
		When user click on signup
		And enter username as "Ankitalkma"
		And enter first name as "Ankitaaaa"
		And enter last name as "Kumbharaaa"
		And enter password as "Ankita12345"
		And enter confirm password as "Ankita12345"
		And select gender as "Female"
		And enter email as "ankita2@gmail.com"
		And enter mobile number as "1334567891"
		And enter dob as "28/12/1997"
		And enter address as "pune"
		And Select security question as "What is your favour color?"
		And enter answer as "Black"
		Then click on Register
	
@login 
Scenario: Login using datatable 
	Given users open TestMeApp 
	When user click signin 
	And user enter credentials as 
		|lalitha|
		|password123|
		
@ui
Scenario: User move to cart without adding any item
        Given User has to log in TestMeApp
        When user Search a particular product Head
       And Add the product to cart
       