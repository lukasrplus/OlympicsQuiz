class QuestionsController < ApplicationController

  def show

    if params[:question_id] == 1
      @q = Question.find_by(:id => params[:question_id])
    else
      @q = Question.find_by(:id => params[:id])
    end

  end

end
