class CreateAnswerChoice < ActiveRecord::Migration
  def change
    create_table :answer_choices do |t|
      t.integer :question_id, null: false
      t.integer :response_id, null: false
      t.timestamps
    end
  end
end
