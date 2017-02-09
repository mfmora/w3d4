class ModifyAnswerChoice2 < ActiveRecord::Migration
  def change
    change_column :answer_choices, :text, :string
  end
end
