class QuestionsController < ApplicationController

  def show
    @q = Question.find_by(:id => params[:question_id])
  end

end
