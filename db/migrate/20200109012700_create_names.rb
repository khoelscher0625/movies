class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.string :title
      t.text :description
      t.integer :user_id
    end
    add_index :names, :user_id
  end
end
