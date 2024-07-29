Feature: Greeting
		@Regression
		Scenario Outline: Say hello
		Given a login to Ecommerce application with "<username>" and "<password>"
		When Add "zara coat 3" to Cart
		Then Verify "zara coat 3" is displayed in the Cart
		When Enter valid details and Place the Order
		Then Verify order is present in the OrderHistory

		 Examples:
          | username    	  | 	password  |
          | anshika@gmail.com | Iamking@000   |







		Scenario Outline: Say bye
		Given a login to Ecommerce2 application with "<username>" and "<password>"
		Then Verify Error message is displayed

		 Examples:
          | username    	  | 	password  |
          | anshika@gmail.com | Iamking@000   |
       
       
       
