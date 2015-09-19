class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.binary :source

      t.timestamps null: false
    end
  end
end
