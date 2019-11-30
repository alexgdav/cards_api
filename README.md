

### README TITLE PLACEHOLDER
About the app overall
### LINKS
Front end repo, deployed app, deployed back end
### ABOUT APP / BACKEND
Built with, how works
##### TECHNOLOGIES USED (BACKEND)
### DEVELOPMENT PROCESS
### PLANNING
### ERDs

<a href="https://imgur.com/1QSUcQo"><img src="https://i.imgur.com/1QSUcQo.png" title="CARDS API ERD" /></a>

### RESOURCE ROUTES
##### USERS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| POST   | CREATE | `/sign-up`             | `users#signup`    |
| POST   | CREATE | `/sign-in`             | `users#signin`    |
| PATCH  | UPDATE | `/change-password`     | `users#changepw`  |
| DELETE | DELETE |  `/sign-out`           | `users#signout`   |

##### DECKS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| GET   | READ | `/decks`             | `decks#index`    |
| GET   | READ | `/decks/id`             | `decks#show`    |
| POST   | CREATE  | `/decks`  | `decks#create`  |
| PATCH  | UPDATE | `/decks/id`     | `decks#update`  |
| DELETE | DELETE |  `/decks/id`           | `decks#destroy`   |

##### CARDS

| HTTP   |  CRUD  | URI Pattern            | Controller#Action |
|--------|--------|------------------------|-------------------|
| GET    | READ | `/cards`             | `cards#index`    |
| GET    | READ | `/cards/id`             | `cards#show`    |
| POST   |  CREATE | `/cards/`   | `cards#create`   |
| PATCH  | UPDATE | `/cards/id`     | `cards#update`  |
| DELETE | DELETE |  `/cards/id`           | `cards#destroy`   |
