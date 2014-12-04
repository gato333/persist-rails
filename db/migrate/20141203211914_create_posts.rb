class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :username
      t.string :userpost
      t.timestamp :created_at
      t.string :avatar

      t.timestamps null: false
    end
  end
end
