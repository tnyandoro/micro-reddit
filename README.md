# Micro-Reddit
![](https://img.shields.io/badge/Microverse-blueviolet)

## Project Description

> This is micro-reddit project from microverse rails curriculum with features of users creating posts and making comments under posts.The project uses rails active records ORM(Object relational mapping) features, and it includes models, validations for the models and associations between the models.

## Preliminary data modeling

- The modeling for the entities and attributes of the micro-reddit scenario are represented in the diagram below

<div style="display:flex; flex-direction: column; justify-content: center; align-items: center">
<img src='./app/assets/images/conceptual_design.png' width= "550" height= "350"> 
<br>
<img src='./app/assets/images/logical_design.png' width= "550" height= "350"> 
</div>
<!-- ![screenshot](./app/assets/images/conceptual_design.png)
![screenshot](./app/assets/images/logical_design.png) -->
<br>

## Built with
- Ruby v2.7.2
- Rails 6
- SQLite3

## Features
- Creating a user
- Creating a post
- Making a comment under a post

## Getting Started

1. Compulsory Installations:
    - [Git](https://www.theodinproject.com/courses/foundations/lessons/setting-up-git)
    - [Ruby 2.7.2 or latest version](https://www.theodinproject.com/courses/ruby-programming/lessons/installing-ruby-ruby-programming)
    - Rails 6
    ```
    gem install rails
    ```
2. Get a local copy

    - Clone the repository
    ```
    git clone https://github.com/tnyandoro/micro-reddit/tree/feature_branch/micro-reddit
    ```
    - Go to the local repo and run 
    ```
    bundle install
    ```
    - Update your yarn if its out of date with 
    ```
    yarn install --check-files
    ```

3. Configure the database
    - open the repo in a terminal
    - run the following command
    ```
    rails db:migrate
    ```
4. Running the rails project
    - open the repo in a terminal and run
    ```
    rails console
    ```
    ### The project has the following features
    - create users

        Example: 
    ```
    user1 = User.create(f_name: "Kevin", l_name: "Hart", email: "kevin@gmail.com", user_name: "kevin28", password: "12345678")

    user2 = User.create(f_name: "Trevor", l_name: "Noah", email: "trevor@gmail.com", user_name: "Trevor29", password: "12345678")
    ```
    - make posts

        Example: (user1 makes a post)
    ```
    post1 = user1.posts.build(title: "How to be a successful comedian", body: "make fun of yourself")

    p1.save
    ```
    - add comment to a post
    
        Example: (user2 adds a comment under a post made by user1)
    ```
    comment1 = p1.comments.build(body: "that is helpful kevin thank you")

    comment1.user_id = user2.id

    comment1.save
    ```
    - show a user's posts
    ```
    user1.posts
    ```
    - show a user's comments
    ```
    user2.comments
    ```

    - show comments under a post
    ```
    post1.comments
    ```
## Authors

👤 **Tendai Nyandoro**

- GitHub: [@Tendai Nyandoro](https://github.com/tnyandoro)
- Twitter: [@tendai28](https://twitter.com/tendai28)
- LinkedIn: [Tendai Nyandoro](https://www.linkedin.com/in/tendai-nyandoro/)

👤 **Binyam Hailemeskel**

- GitHub: [@bini-i](https://github.com/bini-i)
- Twitter: [@binyamshewa](https://twitter.com/binyamshewa)
- LinkedIn: [binyam hailemeskel](https://www.linkedin.com/in/bini-i/)
## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- RailsGuides


## 📝 License

This project is [MIT](./LICENSE) licensed.
