class ModifyAnswerChoice3 < ActiveRecord::Migration
  def change
    remove_column :answer_choices, :text
    add_column :answer_choices, :text, :string 
  end
end
