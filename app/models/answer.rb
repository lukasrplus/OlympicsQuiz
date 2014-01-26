class Answer < ActiveRecord::Base

  validates :values, presence: true, on: :update

end
