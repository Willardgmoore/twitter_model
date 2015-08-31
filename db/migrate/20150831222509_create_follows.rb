class CreateFollows < ActiveRecord::Migration
  def change
    create_table :follows do |t|
      t.string :user_id
      t.boolean :prefered

      t.timestamps null: false
    end
  end
end
