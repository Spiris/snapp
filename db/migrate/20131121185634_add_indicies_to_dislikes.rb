class AddIndiciesToDislikes < ActiveRecord::Migration
  def change
    add_column :dislikes, :user_id, :integer
    add_column :dislikes, :post_id, :integer
  end
end
