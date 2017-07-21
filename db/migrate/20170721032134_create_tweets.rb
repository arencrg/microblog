class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :user_id
      t.text :post

      t.timestamps null: false
    end
  end
end
