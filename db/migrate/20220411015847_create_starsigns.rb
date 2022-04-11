class CreateStarsigns < ActiveRecord::Migration[5.2]
  def change
    create_table :starsigns do |t|
      t.text :name
      t.text :image
      t.integer :element_id

      t.timestamps
    end
  end
end
