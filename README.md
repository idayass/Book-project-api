
## HOW TO USE:

1. Clone the repo locally:  https://github.com/idayass/server.
1. Install dependencies with `npm install`.
1. Ensure that you have `nodemon` installed by running `npm install -g nodemon`.
1. Ensure the API server is functioning properly by running `npm run server`.

## API

CREATE (create a new book) : request POST , /books
INDEX (Retrieve all books): request  GET  , /books
SHOW (Retrieve one book): request GET. /books/:id    (id is the book id to retrieve)
UPDATE: request PATCH , /books/:id      (id is the book id to update)
DESTROY: request DELETE,  /books/:id      (id is the book id to delete)

### Authentication

| Verb   | URI Pattern         | Controller#Action |
|--------|---------------------|-------------------|
| GET    | `/books`            | `SHOW ALL`        |
| POST   | `/books`            | `CREATE`          |
| PATCH  | `/books/:id`        | `UPDATE`          |
| DELETE | `/books/:id`        | `DESTRY`          |
| GET    | `/books/:id`        |  `SHOW`           |
