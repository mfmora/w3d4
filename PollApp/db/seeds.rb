# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
user1 = User.create(name: 'John')
user2 = User.create(name: 'Fernanda')
user3 = User.create(name: 'Debra')

Poll.destroy_all
poll1 = Poll.create(title: 'AppAcademy', author_id: 1)
poll2 = Poll.create(title: 'Favorite things', author_id: 3)

Question.destroy_all
question1 = Question.create(text: 'Do you like ruby?', poll_id: 1)
question2 = Question.create(text: 'What is your favorite color?', poll_id: 2)
question3 = Question.create(text: 'Do you like java?', poll_id: 1)

AnswerChoice.destroy_all
ac1 = AnswerChoice.create(question_id: 1, text: "Yes, I love ruby <3")
ac2 = AnswerChoice.create(question_id: 1, text: "No!! I hate it!")
ac3 = AnswerChoice.create(question_id: 2, text: "Blue")
ac4 = AnswerChoice.create(question_id: 3, text: "No, java sucks 'public static void main(String args[])'")

Response.destroy_all
r1 = Response.create(user_id: 2, answer_choice_id: 1)
r2 = Response.create(user_id: 3, answer_choice_id: 2)
r3 = Response.create(user_id: 3, answer_choice_id: 4)
r4 = Response.create(user_id: 1, answer_choice_id: 3)
r5 = Response.create(user_id: 2, answer_choice_id: 2)
