class RemoveCommentsFromTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :bookmarks, :comments
  end
end
