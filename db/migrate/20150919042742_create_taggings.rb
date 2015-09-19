class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.integer :user_id
      t.integer :picture_id

      t.timestamps null: false
    end
  end
end
