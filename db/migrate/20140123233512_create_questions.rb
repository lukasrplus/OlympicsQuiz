class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.integer :index
      t.integer :quiz_id
      t.string :picture_a
      t.string :picture_b
      t.string :picture_c

      t.timestamps
    end
  end
end
