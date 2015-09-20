class AddValueToTaggings < ActiveRecord::Migration
  def change
    add_column :taggings, :value, :string, after: :picture_id
  end
end
