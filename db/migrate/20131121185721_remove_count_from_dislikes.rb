class RemoveCountFromDislikes < ActiveRecord::Migration
  def change
    remove_column :dislikes, :count
  end
end
