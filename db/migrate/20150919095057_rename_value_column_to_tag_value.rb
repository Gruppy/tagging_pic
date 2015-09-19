class RenameValueColumnToTagValue < ActiveRecord::Migration
  def change
    rename_column :taggings, :value, :tag_value
  end
end
