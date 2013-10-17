## Create an application to view info about movies. 
- Like imdb.com lite

### Requirements:
Install the rails gem.

### Step One:
Create a new rails application with the *rails new* command named imdb_app. This app should *not* have a test directory and it should use postgresql as the database.


### Step Two: 
- Create a resource, *(model, controller,views,.etc)*, for a Movie.
	- A Movie has a name, description, release date, rating and movie length, *in minutes*.
	- A Movie *MUST* have a name, release date and rating. And the release date and rating *MUST* be a valid. The movie name *MUST* exist and be between 5 and 20 characters long. The movie length must be less than 300 minutes only if it exists.
- Create a resource, *(model, controller,views,.etc)*, for an Director.
	- An Director will have a name, description and date of birth (dob).
	- An Director *MUST* have a name and dob. The dob *MUST* be a valid date. The name *MUST* be between four and thirty characters.
- A Movie will have **one** Director.
- A Director may have many movies.
- Use a select dropdown to add an Movie to a Director.

### Step Three
- Seed the Database with a couple of Movies and Director.

### Step Four
- Create CRUD actions for Movies and Director.
- The descriptions should be truncated after 20 characters in the views.
- The Dates should be of the form "Thursday, October 17, 2013". See [strftimer.com](http://strftimer.com/). Or the [Stamp gem](https://github.com/jeremyw/stamp)


	
### Extra Credit
- Use nested routes.
- Use the faker and chronic gems when seeding the database.
- The Movie view should show how many days until release *ONLY* if it's in the future.
- Make it pretty.

    
    