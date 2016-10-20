# README

Wash App

Wash this app used for?:

Wash app is an app built for washing machine enthusiasts. You can post info and stats about a machine you like  and comment on it with other people. You can share the latest news on the washing machine technology. You can share info on meetings that take place throughout the world, so other enthusiasts can know WASH UP with that.

User Stories:

As a user, I can create a post for a washing machine. Read it, Edit it, Update it, Delete it.
As a user I can create a post for new on washing machines. Read it, Edit it, Update it, Delete it.
As a user I can create a post for a meet up. Read it, Edit it, Update it, Delete it.


Technologies used to make the app:

Ruby Version: Ruby 2.3.
Ruby on Rails Version: Rails 5.0.0.1
Postgres Version: Postgres Rails 5.0.0.1
HTML, CSS, JavaScript


Installing:

Use this git hub clone here: https://github.com/chrisjaff/wash_app.git

* Please note that you will need to install ruby,rails, and an SQL database to run the application locally.

Approach Taken:

The first thing I did when making this app was draw out my models on paper. From their I made the a plain rails app and loaded the models onto it. I decided to fork out my project from their in anticipation for multiple changes to the models and view files. This approach helped me to mitigate the chances of completely breaking my application to a point where I couldn't repair the damages.

Unsolved Problems:

I was unable to create a link on the index page that would bring you to that post and have the chance to update and delete it from their. In order to do that you have to navigate to the post using the url.

On the index page of the application each machine post is listed out. Once a post is deleted the space it took up on the page is left blank. I wanted the posts the subsequent posts to move into the place of the deleted post. For example if there is a line of four people and the second person leaves the line. The third person would move into the second persons spot and become the second in line and the fourth would move into the thirds spot and become the third person in in line.

I was unable to create pages for the news and meet ups. They would function just like a post would function. With a user creating a news post with comments and a user creating a meet up post with comments.

Lessons Learned:

I spent a long time learning how create models that met the specifications needed. I went into the project thinking that I knew what the models were used for and how it interacts with the database. I quickly found out that I was wrong and spent most of the second project day learning how to edit models with migrations, and edit the schema to match the migrations. Shortly their after I also realized I made the
