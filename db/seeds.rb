# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "tiago", email: "tiago.salsa.doce@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiago3", email: "tiago3@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiago4", email: "tiago4@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiago5", email: "tiago5@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiago6", email: "tiago6@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
p "Test users created"