# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  { username: 'sarah',    email: 'sarah@example.com',     password: 'Password1' },
  { username: 'emily',    email: 'emily@example.com',     password: 'Password1' },
  { username: 'melanie',  email: 'melanie@example.com',   password: 'Password1' },
  { username: 'caroline', email: 'caroline@example.com',  password: 'Password1' },
  { username: 'bridget',  email: 'bridget@example.com',   password: 'Password1' }
])
