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


answers = Answer.create (
  [{ question_id: '1', content: 'Sydney 2000', correct: 'false'},
    { question_id: '1', content: 'Athens 2004', correct: 'true'},
    { question_id: '1', content: 'Atlanta 1996', correct: 'false'},
    { question_id: '1', content: 'London 2012', correct: 'false'},

    { question_id: '2', content: 'Los Angeles 1984', correct: 'true'},
    { question_id: '2', content: 'Montreal 1976', correct: 'false'},
    { question_id: '2', content: 'Seoul 1988', correct: 'false'},
    { question_id: '2', content: 'Barcelona 1992', correct: 'false'},

    { question_id: '3', content: 'Innsbruck 1964', correct: 'false'},
    { question_id: '3', content: 'Cortina D Ampezzo 1956', correct: 'false'},
    { question_id: '3', content: 'Grenoble 1968', correct: 'true'},
    { question_id: '3', content: 'Squaw Valley 1960', correct: 'false'},

    { question_id: '4', content: 'Atlanta 1996', correct: 'true'},
    { question_id: '4', content: 'Barcelona 1992', correct: 'false'},
    { question_id: '4', content: 'Seoul 1988', correct: 'false'},
    { question_id: '4', content: 'Sydney 2000', correct: 'false'},

    { question_id: '5', content: 'Sydney 2000', correct: 'false'},
    { question_id: '5', content: 'Beijing 2008', correct: 'true'},
    { question_id: '5', content: 'Athens 2004', correct: 'false'},
    { question_id: '5', content: 'Atlanta 1996', correct: 'false'},

    { question_id: '6', content: 'Helsiniki 1952', correct: 'false'},
    { question_id: '6', content: 'Rome 1960', correct: 'false'},
    { question_id: '6', content: 'London 1948', correct: 'true'},
    { question_id: '6', content: 'Berlin 1936', correct: 'false'},

    { question_id: '7', content: 'Nagano 1998', correct: 'true'},
    { question_id: '7', content: 'Lillehammer 1994', correct: 'false'},
    { question_id: '7', content: 'Albertville 1992', correct: 'false'},
    { question_id: '7', content: 'Salt Lake City 2002', correct: 'false'},

    { question_id: '8', content: 'Amsterdam 1928', correct: 'false'},
    { question_id: '8', content: 'Los Angeles 1932', correct: 'false'},
    { question_id: '8', content: 'Melbourne 1956', correct: 'false'},
    { question_id: '8', content: 'Berlin 1936', correct: 'true'},

    { question_id: '9', content: 'Munich 1972', correct: 'true'},
    { question_id: '9', content: 'Mexico City 1980', correct: 'false'},
    { question_id: '9', content: 'Tokyo 1964', correct: 'false'},
    { question_id: '9', content: 'Montreal 1976', correct: 'false'},

    { question_id: '10', content: 'Lake Placid 1980', correct: 'false'},
    { question_id: '10', content: 'Sapporo 1972', correct: 'false'},
    { question_id: '10', content: 'Grenoble 1968', correct: 'false'},
    { question_id: '10', content: 'Innsbruck 1976', correct: 'true'}])
