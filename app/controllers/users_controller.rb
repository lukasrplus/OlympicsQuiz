class UsersController < ApplicationController

def create


  u = User.new
  u.name = params[:Name]
  u.save

  s = Score.new
  s.user_id = u.id
  s.score = 0
  s.save

  session[:u_id] = u.id

  quiz = Quiz.new
  quiz.user_id = u.id
  quiz.save

  redirect_to question_url(1, :question_id => 1 )

end


end
