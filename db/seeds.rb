# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cat.create(name: 'cutie')
User.create(username: 'TZ', email: 'xoxo@email.com', age: '21')
Todo.create(todos: 'blahblah', finished: false)