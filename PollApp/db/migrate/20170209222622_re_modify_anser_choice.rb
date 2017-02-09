class ReModifyAnserChoice < ActiveRecord::Migration
  def change
    remove_column :answer_choices, :response_id
    add_column :answer_choices, :text, :string, null: false
  end
end
