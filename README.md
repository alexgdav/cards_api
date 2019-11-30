

### DECKARD

This is the back end repo for the DECKARD single page application, a project built
by Alex Davidenko in General Assembly's Software Engineering Immersive. DECKARD is
a single-page application, where users can create and interact with flashcards to
help in their studies.

#### ABOUT THIS API
The DECKARD API is built with Ruby on Rails on top of a PostgreSQL database. Created cards and decks are stored in PostgreSQL tables.

#### LINKS
- [Front End GitHub Repository](https://github.com/alexgdav/cards-client)
- [Deployed App](http://#)
- [Deployed Back End At Heroku](https://glacial-eyrie-35831.herokuapp.com/)

#### TECHNOLOGIES USED
###### BACK END
- Atom
- cURL
- Heroku
- PostgreSQL
- Rails
- Ruby

(please check out the [Front End GitHub Repository](https://github.com/alexgdav/cards-client) for the front end tech stack)

#### DEVELOPMENT PROCESS
#### PLANNING
#### ERD

<a href="https://imgur.com/1QSUcQo"><img src="https://i.imgur.com/1QSUcQo.png" title="CARDS API ERD" /></a>

#### RESOURCE ROUTES
###### USERS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| POST   | CREATE | `/sign-up`             | `users#signup`    |
| POST   | CREATE | `/sign-in`             | `users#signin`    |
| PATCH  | UPDATE | `/change-password`     | `users#changepw`  |
| DELETE | DELETE |  `/sign-out`           | `users#signout`   |

###### DECKS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| GET   | READ | `/decks`             | `decks#index`    |
| GET   | READ | `/decks/id`             | `decks#show`    |
| POST   | CREATE  | `/decks`  | `decks#create`  |
| PATCH  | UPDATE | `/decks/id`     | `decks#update`  |
| DELETE | DELETE |  `/decks/id`           | `decks#destroy`   |

###### CARDS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| GET    | READ | `/cards`             | `cards#index`    |
| GET    | READ | `/cards/id`             | `cards#show`    |
| POST   |  CREATE | `/cards/`   | `cards#create`   |
| PATCH  | UPDATE | `/cards/id`     | `cards#update`  |
| DELETE | DELETE |  `/cards/id`           | `cards#destroy`   |

#### PROBLEM SOLVING STRATEGIES
#### ACKNOWLEDGEMENTS
