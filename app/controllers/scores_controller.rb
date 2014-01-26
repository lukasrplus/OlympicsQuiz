class ScoresController < ApplicationController

  def update

    @u = User.find_by(:id => session[:u_id])

    s = Score.find_by(:user_id => @u.id)



    if params[:answer_code] == '4'
    s.score += params[:answer_code].to_i
    end

    s.save

    if params[:page_index] == '11'
    	redirect_to results_url

    else

        if params[:answer_code] == '4'
    	redirect_to question_url(params[:page_index], :correct => true)
        else
        redirect_to question_url(params[:page_index], :correct => false)
        end

    end

  end


end







# Some old stuff


