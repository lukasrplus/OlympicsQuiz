class QuestionsController < ApplicationController

  def show

    if params[:question_id] == 1
      @q = Question.find_by(:id => params[:question_id])
    else
      @q = Question.find_by(:id => params[:id])
    end

    @a = Answer.where(:question_id => @q.index)

    @u = User.find_by(:id => session[:u_id])



    index_of_previous_question = @q.id-1
    previous_question = Question.find_by(:id => index_of_previous_question)



  end

  def result
    @user = User.all
    @score = Score.find_by(:user_id => @u.id)
  end

end
