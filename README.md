# ToDo App
  This app provides you a solution to track your daily tasks.

# Models
  - Task

# Gems
  - tailwindcss-rails
  - rspec
  - shoulda
  - factory_bot_rails
  
# System dependencies
  - Rails 7.0.6
  - Ruby 3.2.2
  - Postgres

# Setup Instructions
  - Clone the repo (git clone https://github.com/stevenbrunerdev/todo_app.git)
  - Run bundle install
  - Setup database
    - rails db:create
    - rails db:migrate
  - precompile the assets by running "rails assets:precompile"
  - start the server by running "foreman start -f Procfile.dev"
  - Go to http://localhost:3000
