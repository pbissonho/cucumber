Feature: Login
	
	Scenario: Bad credentials in the login form
		Given we visit the "website"
		And we put this credentials "john.nobody" and password "foo123"
		Then we receive a message containing an "alert"
		And we the login screen appears again 
	
	Scenario: Good credential, we reach the home page
	 	Given we visit the "website"
	  And we put the good credentials
	  Then we click and we reach the home page with a welcome "message"  
	
	
		

		
		