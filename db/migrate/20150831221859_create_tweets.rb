class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :message
      t.string :favorites

      t.timestamps null: false
    end
  end
end
