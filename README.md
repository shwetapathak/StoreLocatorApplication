Web Data Management and XML - Project Phase 1
=============================================
Shweta Satish Pathak
=============================================
1001154572 shweta.pathak@mavs.uta.edu
--------------------------
 
 ### QUESTIONS:
 
 ###a. What server framework did you choose and why?
 
 Ruby on Rails has been my choice as a server framework.
 This is because of below points:
 * Ruby on Rails uses the MVC framework.
 * It saves a lot of time in configuring files to get the setup done.
 * Also it supports Agile web development - an iterative process thus
 providing a flexible approach.
 * Most importantly it is an open source framework.
 * Rails also emphasizes on RESTful application design.
 Above all Ruby on Rails have provided a good learning curve. 
 
 ###b.  What client framework did you choose and why? 
 
 Client framework chosen is Jquery because of the below points:
 * JQuery is an opensource framework thus involving no costs.
 * JQuery supports the AJAX.
 * Simple to code and use as compared to other frameworks because of
 the availability of the large libraries.
 * Jquery also supports Document Object model manipulation through
 different libraries.
 
 ###c. What aspect of the implementation did you find easy, if any, and why? 
 
 Using the JQuery .get() method for retrieving the data from the server  has been
 much easy task comparatively. Integration between Ruby on rails and jqyery is made
 simple with the help of get() method thus making AJAX calls a lot simpler to implement.
 
 ###d. What aspect of the implementation did you find hard, if any, and why? 
 
 Ruby on Rails provides a MVC framework for making the web development easier.
 However learning the complete flow of the MVC architecture on Rails has been a tough task. 
 
 ###e.  What components OTHER than your client and server framework did you install, if any, and if so, what is their purpose for your solution? 
 
 No additional components are required to be installed for the current requirement.
 
 ###f. What Ubuntu commands are required to deploy and run your server? 
 
 The below steps are required to deploy the code:
 1. unzip ssp4572-project-phase1.zip
 2. cd ssp4572-project-phase1
 3. bundle install
 4. rake db:migrate
 5. rails s -b 0.0.0.0 -p 3000 (In case of Bridged adapter) or rails s -b 0.0.0.0 (in case of NAT adapter).
 6. On browser run : localhost:3000/welcome