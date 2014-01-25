class AddValuesToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :values, :integer
  end
end
