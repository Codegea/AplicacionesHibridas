# Hibrida

This is a Ruby on Rails application.

## Ruby Version

* ruby-2.4.4

## System Dependencies

* Ruby on Rails
* SQLite 3

## Configuration

The database configuration is stored in `config/database.yml`. By default, it uses SQLite 3.

Development database: `db/development.sqlite3`
Test database: `db/test.sqlite3`
Production database: `db/production.sqlite3`

## Database Creation and Initialization

1.  **Create the database:**
    ```bash
    rails db:create
    ```
2.  **Run migrations:**
    ```bash
    rails db:migrate
    ```
3.  **Seed the database (optional):**
    ```bash
    rails db:seed
    ```

## How to Run the Test Suite

```bash
rails test
```

## Services

*   This application does not use any additional services like job queues, cache servers, or search engines by default.

## Deployment Instructions

Ensure that your production environment has Ruby, Rails, and any other necessary gems installed. Configure your web server (e.g., Puma, Unicorn) and database settings for the production environment.
