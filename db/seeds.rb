# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

#
# puts "trying to delete all questions"
# Template.destroy_all
# Question.destroy_all
# puts "questions deleted?"

# resignation questions = 22
# artist statement = 17
# cover letter = 28
# dating app profile = 18
# linkedin summary = 22

# User.create(name: 'Gabe', color: "blue", font: "comic_sans")

# Template.create(
#     title: 'test',
#     displaytext: 'Hello (place), I am (name) and I’m ready to (verb).',
#     text: 'Hello _, I am _ and Im ready to _',
# )

# (`Hello ${this.props.answers.test_1}, I am ${this.props.answers.test_2} and I'm ready to ${this.props.answers.test_3}`)

# Question.destroy_all

# Question.create(template_id: 8, identifier: 'test_1', text: 'place')
# Question.create(template_id: 8, identifier: 'test_2', text: 'name')
# Question.create(template_id: 8, identifier: 'test_3', text: 'verb')


# ********************************************************
# NEXT TEMPLATE_ID FOR QUESTIONS ====== 12!!!!!!!!!!!!!!!!!
# ********************************************************

puts "trying to seed db"

# Template.create(
#     title: 'funny_obit',
#     displaytext: '(your name), an unemployed lay-about and occasional (noun), died suddenly in a compromising position at a (type of place) on (current date) of exactly what you would expect. They would like you to believe that they were still (number) years old.

#     (your name) was born in (state/place) on (month, day year) to (first name) and (first name) Doe, and was almost immediately a disappointment. They kept this up by becoming a (job) by age (number), rather than a (job), as their (parental unit/mentor) wanted. They graduated from (name of school) in (year) with a degree in (degree) that provided them with nothing but another way to say smart-aleck things, as well as about (number),000 dollars worth of debt.
    
#     (your name) had no feelings, whatsoever, on the subject of (proper noun).

#     They are survived by their ex-(husband/wife), (name); their daughter, (female name); their son-in-law, (male name) Daniels; and (famous person), whom they hope will mourn them appropriately. They are preceded in death by almost every person who ever lived on this planet, including (famous dead person), (famous dead person) and the comic genius, (famous dead person).

#     They will greatly miss the taste of (plural noun).',
    

#     text: '_, an unemployed lay-about and occasional _, died suddenly in a compromising position at a _ on _ of exactly what you would expect. They would like you to believe that they were still _ years old.

#     _ was born in _ on _ to _ and _ Doe, and was almost immediately a disappointment. They kept this up by becoming a _ by age _, rather than a _, as their _ wanted. They graduated from _ in _ with a degree in _ that provided them with nothing but another way to say smart-aleck things, as well as about _,000 dollars worth of debt.
    
#     _ had no feelings, whatsoever, on the subject of _.

#     They are survived by their ex-_, _; their daughter, _; their son-in-law, _ Daniels; and _, whom they hope will mourn them appropriately. They are preceded in death by almost every person who ever lived on this planet, including _, _ and the comic genius, _.

#     They will greatly miss the taste of _.'
    
# )

Question.create(template_id: 17, identifier: "obit_1", text: "your name")
Question.create(template_id: 17, identifier: "obit_2", text: "noun")
Question.create(template_id: 17, identifier: "obit_3", text: "type of place")
Question.create(template_id: 17, identifier: "obit_4", text: "current date")
Question.create(template_id: 17, identifier: "obit_5", text: "number")
Question.create(template_id: 17, identifier: "obit_6", text: "your name")
Question.create(template_id: 17, identifier: "obit_7", text: "state/place")
Question.create(template_id: 17, identifier: "obit_8", text: "month, day year")
Question.create(template_id: 17, identifier: "obit_9", text: "first name")
Question.create(template_id: 17, identifier: "obit_10", text: "first name")
Question.create(template_id: 17, identifier: "obit_11", text: "job")
Question.create(template_id: 17, identifier: "obit_12", text: "number")
Question.create(template_id: 17, identifier: "obit_13", text: "job")
Question.create(template_id: 17, identifier: "obit_14", text: "parental unit/mentor")
Question.create(template_id: 17, identifier: "obit_15", text: "name of school")
Question.create(template_id: 17, identifier: "obit_16", text: "year")
Question.create(template_id: 17, identifier: "obit_17", text: "degree")
Question.create(template_id: 17, identifier: "obit_18", text: "number")
Question.create(template_id: 17, identifier: "obit_19", text: "your name")
Question.create(template_id: 17, identifier: "obit_20", text: "proper noun")
Question.create(template_id: 17, identifier: "obit_21", text: "husband/wife")
Question.create(template_id: 17, identifier: "obit_22", text: "name")
Question.create(template_id: 17, identifier: "obit_23", text: "female name")
Question.create(template_id: 17, identifier: "obit_24", text: "male name")
Question.create(template_id: 17, identifier: "obit_25", text: "famous person")
Question.create(template_id: 17, identifier: "obit_26", text: "famous dead person")
Question.create(template_id: 17, identifier: "obit_27", text: "famous dead person")
Question.create(template_id: 17, identifier: "obit_28", text: "famous dead person")
Question.create(template_id: 17, identifier: "obit_29", text: "plural noun")







puts "seeded db?"
