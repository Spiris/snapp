class RemoveNameFromLikes < ActiveRecord::Migration
  def change
    remove_column :likes, :name
  end
end
