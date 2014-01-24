# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

questions = Question.create(
  [{ index: '1', picture_a: 'question1a.jpg', picture_b: 'question1b.jpg', picture_c: 'question1c.jpg'},
    { index: '2', picture_a: 'question2a.jpg', picture_b: 'question2b.jpg', picture_c: 'question2c.jpg'},
    { index: '3', picture_a: 'question3a.jpg', picture_b: 'question3b.jpg', picture_c: 'question3c.jpg'},
    { index: '4', picture_a: 'question4a.jpg', picture_b: 'question4b.jpg', picture_c: 'question4c.jpg'},
    { index: '5', picture_a: 'question5a.jpg', picture_b: 'question5b.jpg', picture_c: 'question5c.jpg'},
    { index: '6', picture_a: 'question6a.jpg', picture_b: 'question6b.jpg', picture_c: 'question6c.jpg'},
    { index: '7', picture_a: 'question7a.jpg', picture_b: 'question7b.jpg', picture_c: 'question7c.jpg'},
    { index: '8', picture_a: 'question8a.jpg', picture_b: 'question8b.jpg', picture_c: 'question8c.jpg'},
    { index: '9', picture_a: 'question9a.jpg', picture_b: 'question9b.jpg', picture_c: 'question9c.jpg'},
    { index: '10', picture_a: 'question10a.jpg', picture_b: 'question10b.jpg', picture_c: 'question10c.jpg'}])
