class UsersController < ApplicationController

def create

  u = User.new
  u.name = params[:Name]
  u.save

  redirect_to question_url(1)

end


end
