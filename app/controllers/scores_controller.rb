class ScoresController < ApplicationController

  def update

    @u = User.find_by(:id => session[:u_id])

    s = Score.find_by(:user_id => @u.id)

    s.score += params[:answer_code].to_i

    s.save



    redirect_to question_url(params[:page_index])



  end



end







# Some old stuff



