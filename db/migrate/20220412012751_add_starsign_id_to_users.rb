class AddStarsignIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :starsign_id, :integer
  end
end
