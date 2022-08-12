# simempl
Basic CRUD API written in Rust. Uses Postgres and Diesel

To run
- Clone the repo
- Delete ````diesel.toml```` and ````migrations```` directory
- Set the ````.env```` file with
````
RUST_LOG=rest_api=info,actix=info,diesel_migrations=info
DATABASE_URL=postgres://postgres:password@localhost/empl
HOST=127.0.0.1
PORT=5000
````
- Setup [Postgres](https://www.postgresql.org/)
- Setup [Diesel](https://diesel.rs/guides/getting-started)
- Run command ````cargo run````. View the results in Postman
