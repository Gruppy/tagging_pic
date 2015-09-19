class AddValueToTaggings < ActiveRecord::Migration
  def change
    add_column :taggings, :value, :string
  end
end
