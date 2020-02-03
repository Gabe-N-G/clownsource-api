# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "trying to delete all questions"
Question.destroy_all
puts "questions deleted?"

puts "trying to seed db"

# User.create(name: 'Gabe', color: "blue", font: "comic_sans")

# Template.create(
#     title: 'test',
#     displaytext: 'Hello (place), I am (name) and I’m ready to (verb).',
#     text: 'Hello {this.props.test_1}. I am {this.props.test_2} and I’m ready to {this.props.test_3}'
# )

# Question.destroy_all

Question.create(template_id: 1, identifier: 'test_1', text: 'place')
Question.create(template_id: 1, identifier: 'test_2', text: 'name')
Question.create(template_id: 1, identifier: 'test_3', text: 'verb')

puts "seeded db?"