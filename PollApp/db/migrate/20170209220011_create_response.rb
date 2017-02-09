class CreateResponse < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :text, null: false
      t.timestamps 
    end
  end
end
