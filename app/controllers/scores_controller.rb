class ScoresController < ApplicationController

  def update

    @u = User.find_by(:id => session[:u_id])

    s = Score.find_by(:user_id => @u.id)

    if params[:answer_code] == '4'
    s.score += params[:answer_code].to_i
    end

    s.save



    redirect_to question_url(params[:page_index])



  end



end







# Some old stuff



