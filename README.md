# Rails Reddit mini clone

![screenshot](./img/app_screenshot_scraper.png)

## Objectives

1. Practice Active Record creation, update and deletion.
2. Pactice relations between tables with rails. 
3. Focus on up and down inplementation for each model.

## Overview

Have you ever wanted to design your own database structure? With ruby you can! Check out how i have used rails to create tables and add, edit, delete into them. You can find assosiations too in the models to show how the diffrent relations are made bettwen tables. 

### Databases and queries simplified!

Rails will give you the freedom and flexiblity to create or edit the colums in your tables with ease. The power of Ruby the potential of Rails ;).

### Project Structure

```bash
app
├── controllers
│   └── Users
│   └── Posts
│   └── Comments
├── models
│   └── user.rb
│   └── post.rb
│   └── comment.rb
├── views
│   └── articles
│       └── index.html.erb
│
config
│   └── routes.rb
│   └── database.yml
db  
├── migrate
│   └── xxxxxxxxx_create_users.rb
│   └── xxxxxxxxx_create_posts.rb
│   └── xxxxxxxxx_create_comments.rb
├── shema.rb

README.md

```

## Built With

- Ruby, Ruby Gems, Rubocop, and target URL.

## Build

1. Build a new Rails app type in terminal. (Replace xxxxx with name of your choosing)
    rails new xxxxx
2. Change to project directory type in terminal. (Replace xxxxx with name from step one).
    cd xxxxx
3. Make user model for schema, go to terminal and type.
    rails generate model User name:string email:string
4. Make controller for model actions type in terminal.
    rails generate controller Users
5. Make post model for schema, go to terminal and type.
    rails generate model Post title:string body:text user:references
6. Make controller for model actions type in terminal.
    rails generate controller Posts
7. Make post model for schema, go to terminal and type.
    rails generate model Comment body:text user:references post:references
8. Make controller for model actions type in terminal.
    rails generate controller Comments 
9. Migrate your database type in terminal.
    rails db:migrate

## Routes

1. Add resorces for rails add to app/config/routes.rb
    resources :posts
2. Configure the default medthod from posts controller when site is requested
    root to: 'posts#index'
3. Add the view in app/view/posts/ create a file index.html.erb add header 
    <h1>Reddit</h1>

## Getting Started

1. Clone directory $ git clone https://github.com/rootDEV2990/ruby_scraper
2. Open terminal type cd /path/to/folder and hit enter.
3. Install gems, type in terminal "bundle install".
4. Run "rails s" inside your terminal.
5. Direct your browser to https://localhost:3000/
6. Press Ctrl+C to stop rails server. 

### Prerequisites

Ruby and Rails must be installed on your computer.

## Authors

👤 **Bereket Beshane**

- Github: [@berabjesus](https://github.com/Berabjesus)
- Twitter: [@bereket_ababu_b](https://twitter.com/bereket_ababu_b)
- Linkedin: [linkedin](https://www.linkedin.com/in/bereket-beshane-a1b75a1a9/)

👤 **Miguel Angel Enciso Sanchez**

- Github: [@rootDEV2990](https://github.com/rootDEV2990)
- Twitter: [@m29902](https://twitter.com/m29902)
- Linkedin: [linkedin](https://www.linkedin.com/in/miguel-enciso-6474741a1/)
- Medium: [medium](https://medium.com/@website.dev)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

Bitcoin donations accepted ;)

1AD5ANtHmqemTZ2Qmv5UqJAMijTNyCAH8D 🚀
