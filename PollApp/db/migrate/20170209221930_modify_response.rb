class ModifyResponse < ActiveRecord::Migration
  def change
    remove_column :responses, :text
    add_column :responses, :user_id, :integer, null: false
    add_column :responses, :answer_choice_id, :integer, null: false
  end
end
