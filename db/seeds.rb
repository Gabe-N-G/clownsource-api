# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

#
# puts "trying to delete all questions"
# Template.destroy_all
# Question.destroy_all
# puts "questions deleted?"



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
# NEXT TEMPLATE_ID FOR QUESTIONS ====== 10!!!!!!!!!!!!!!!!!
# ********************************************************

puts "trying to seed db"

Template.create(
    title: 'resignation',
    displaytext: 'Dear (name),

    It is with great (mood) that I ask you to accept this (noun) as my official resignation from (company).
    
    My last day here will be (day/time), after which I will be taking a position with (company).
    
    As you know, for some time now I have been desiring (goal), and thus I feel the time has arrived for me to (verb). And of course, I would not be forthright if I failed to mention how much it (feeling) me to see some of the (actions) (corporate rank) has made in recent (measurement of time).
    
    For example, I found (decision company has made) to be (adjective). Furthermore, as I have watched (corporate rank) (verb) once-valuable properties such as (noun),  I have come to (verb) that management does not seem to fully understand (noun).
    
    Thus, I am tendering my resignation as of today. If you would like me to (verb), I will be glad to do so, seeing as I am now a (new job).
    
    (signoff type)
    (your name)',

    text: 'Dear _,

    It is with great _ that I ask you to accept this _ as my official resignation from _.
    
    My last day here will be _, after which I will be taking a position with _.
    
    As you know, for some time now I have been desiring _, and thus I feel the time has arrived for me to _. And of course, I would not be forthright if I failed to mention how much it _ me to see some of the _ _ has made in recent _.
    
    For example, I found _ to be _. Furthermore, as I have watched _ _ once-valuable properties such as _,  I have come to _ that management does not seem to fully understand _.
    
    Thus, I am tendering my resignation as of today. If you would like me to _, I will be glad to do so, seeing as I am now a _.
    
    _
    _
    ',
)

Question.create(template_id: 9, identifier: "resignation_1", text: "boss name")
Question.create(template_id: 9, identifier: "resignation_2", text: "mood")
Question.create(template_id: 9, identifier: "resignation_3", text: "noun")
Question.create(template_id: 9, identifier: "resignation_4", text: "company")
Question.create(template_id: 9, identifier: "resignation_5", text: "day/time")
Question.create(template_id: 9, identifier: "resignation_6", text: "company")
Question.create(template_id: 9, identifier: "resignation_7", text: "goal")
Question.create(template_id: 9, identifier: "resignation_8", text: "verb")
Question.create(template_id: 9, identifier: "resignation_9", text: "feeling")
Question.create(template_id: 9, identifier: "resignation_10", text: "actions")
Question.create(template_id: 9, identifier: "resignation_11", text: "corporate rank")
Question.create(template_id: 9, identifier: "resignation_12", text: "measurement of time")
Question.create(template_id: 9, identifier: "resignation_13", text: "decision company has made")
Question.create(template_id: 9, identifier: "resignation_14", text: "adjective")
Question.create(template_id: 9, identifier: "resignation_15", text: "corporate rank")
Question.create(template_id: 9, identifier: "resignation_16", text: "verb")
Question.create(template_id: 9, identifier: "resignation_17", text: "noun")
Question.create(template_id: 9, identifier: "resignation_18", text: "verb")
Question.create(template_id: 9, identifier: "resignation_19", text: "noun")
Question.create(template_id: 9, identifier: "resignation_20", text: "verb")
Question.create(template_id: 9, identifier: "resignation_21", text: "new job")
Question.create(template_id: 9, identifier: "resignation_22", text: "sign off type")
Question.create(template_id: 9, identifier: "resignation_23", text: "your name")


puts "seeded db?"
