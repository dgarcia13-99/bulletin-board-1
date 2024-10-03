class AddBoardIdToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :board_id, :integer
  end
end
