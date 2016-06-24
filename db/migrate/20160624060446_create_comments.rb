class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :message
      t.integer :user_id
      t.integer :gram_id
      t.timestamps
    end
  end
end
