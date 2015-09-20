class AddPictureSourceToTaggings < ActiveRecord::Migration
  def change
    add_column :taggings, :picture_source, :integer, :limit => 8, :after => :picture_id
  end
end
