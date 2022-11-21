# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(name: "peter", email: "peter@test.com", password_digest: "password")
User.create!(name: "jay", email: "jay@test.com", password_digest: "password")

Todo.create!(user_id: 1, title: "make todo", description: "make a todo list", deadline: "today", completed: false)
Todo.create!(user_id: 1, title: "cook dinner", description: "make food to eat", deadline: "today", completed: false)
Todo.create!(user_id: 2, title: "workout", description: "full body workout", deadline: "today", completed: false)
Todo.create!(user_id: 2, title: "deliberate practice", description: "practice ruby and js", deadline: "today", completed: true)

Category.create!(name: "coding")
Category.create!(name: "health")

CategoryTodo.create!(catergory_id: 1, todo_id: 4)
CategoryTodo.create!(catergory_id: 2, todo_id: 3)
CategoryTodo.create!(catergory_id: 2, todo_id: 2)
CategoryTodo.create!(catergory_id: 2, todo_id: 1)
