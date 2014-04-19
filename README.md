##Build Epicodus in Rails!

###Epicodus bootcamp exercise

The objective of this exercise is to build a site like the <a href="http://www.learnhowtoprogram.com">Epicodus</a> website. This is the third Rails project that we have done.  I missed class and did the exercise from my hotel room.  

The objectives:

* First, work on CRUD/L functionality for lessons. A lesson has a name and some text content. Don't worry about videos and cheat sheets.

* Next, we need to get the order of the lessons in. Each lesson has a number. When you click Next lesson at the bottom of the page, it goes to the lesson with the next-highest number.

* Of course we will use test driven development throughout.

* The lesson plan says to simply have each lesson show text, however, I would like to practice <a href="http://getbootstrap.com/">Bootstrap</a> so I will be attempting to use the bootstrap Tabs and style the pages like the Epicodus pages.


####Status
* I am able to create , display, edit and delete lessons. 
* Lessons have numbers and the 'next' button will navigate to the next lesson and the 'previous' button navigate back to the lesson before.
* I was fairly successful in imitating the sites style as an exercise in CSS styling
* There is no user model at this time. 
* There are no links to edit a lesson.  The edit path must be navigated to through the url.

#####Improvements
* User authorization
* Using the <a href="https://github.com/vmg/redcarpet">redcarpet</a> gem to allow for sending lesson content to the database as markdown so that it can be styled.
