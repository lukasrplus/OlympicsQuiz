class QuestionsController < ApplicationController

  def show

    if params[:question_id] == 1
      @q = Question.find_by(:id => params[:question_id])
    else
      @q = Question.find_by(:id => params[:id])
    end

    @a = Answer.where(:question_id => @q.index)

    @u = User.find_by(:id => session[:u_id])

    # s = Score.find_by(:user_id = @u.id)

  end

  def result
  end 

end
