

## DECKARD

This is the back end repo for the DECKARD single page application, a project built
by Alex Davidenko in General Assembly's Software Engineering Immersive. DECKARD is
a single-page application, where users can create and interact with flashcards to
help in their studies.

##### (The sections below cover the API only. Please check out the [Front End GitHub Repository](https://github.com/alexgdav/cards-client) for the front end tech stack, wireframes, user stories, front end stretch goals and planned fixes, and the front end development process)

### ABOUT THIS API
The DECKARD API is built with Ruby on Rails on top of a PostgreSQL database. Created cards and decks are stored in PostgreSQL tables.

### LINKS

- [Deployed App](http://#)
- [Deployed Back End At Heroku](https://glacial-eyrie-35831.herokuapp.com/)
- [Front End GitHub Repository](https://github.com/alexgdav/cards-client)

### TECHNOLOGIES USED

- Atom
- cURL
- Git and GitHub
- Heroku
- Postman
- PostgreSQL
- Rails
- Ruby

### SETUP INSTRUCTIONS

 - clone or download this repo
 - install dependencies with `bundle install`
 - use `rails server` to run locally

### API DEVELOPMENT PROCESS, PLANNING, AND PROBLEM SOLVING STRATEGIES

After the rewarding mob-programming opportunities of the group project, going back to solo development took some getting used to. We had been able to mix up our front end and back end work as a team; switching between API and client, whether to fully work on a feature, or help a group member troubleshoot, had felt easy in a way it doesn't when working alone.

I expected the front end for this project to be more challenging than the API, as I'd be using a new-to-me framework, and budgeted additional time for that part of the process. To ensure the back end work went as quickly and hiccup-free as possible, I started by reviewing the docs and my notes on Ruby and Rails before any actual coding work, and thoroughly planned out my ERD. This allowed me to get through initial API creation quickly, and with little troubleshooting.

#### API Development Steps

- deploy server application to Heroku
- test User sign-up, sign-in, sign-out, and change-password functionality via cURL
- create Decks table via Rails, and run migrations locally and on Heroku
- write CREATE cURL scripts to test Deck creation both on the local server and Heroku
- create Cards table, and repeat the local and remote server testing processes
- set up OpenReadController for Decks
- adjust INDEX and SHOW methods to be available to signed-out users
- test Decks INDEX and SHOW methods with cURL and Postman
- repeat the above for Cards Controller, and update Heroku
- test remaining CRUD actions on both Decks and Cards

### ERD

<a href="https://imgur.com/1QSUcQo"><img src="https://i.imgur.com/1QSUcQo.png" title="CARDS API ERD" /></a>

### RESOURCE ROUTES
#### USERS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| POST   | CREATE | `/sign-up`             | `users#signup`    |
| POST   | CREATE | `/sign-in`             | `users#signin`    |
| PATCH  | UPDATE | `/change-password`     | `users#changepw`  |
| DELETE | DELETE |  `/sign-out`           | `users#signout`   |

#### DECKS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| GET   | READ | `/decks`             | `decks#index`    |
| GET   | READ | `/decks/:id`             | `decks#show`    |
| POST   | CREATE  | `/decks`  | `decks#create`  |
| PATCH  | UPDATE | `/decks/:id`     | `decks#update`  |
| DELETE | DELETE |  `/decks/:id`           | `decks#destroy`   |

#### CARDS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| GET    | READ | `/cards`             | `cards#index`    |
| GET    | READ | `/cards/:id`             | `cards#show`    |
| POST   |  CREATE | `/cards/`   | `cards#create`   |
| PATCH  | UPDATE | `/cards/:id`     | `cards#update`  |
| DELETE | DELETE |  `/cards/:id`           | `cards#destroy`   |


### FUTURE GOALS AND PLANNED FIXES FOR THE API
- implement functionality for users to favorite decks, or set them as "currently using"
- implement functionality for users to re-use existing cards in multiple subject decks instead of creating new cards each time
- implement functionality for users to import/upload an entire deck via .csv (or another seed-like method)
#### ACKNOWLEDGEMENTS
Thank you to the students and instructors of GA SEI-05!
