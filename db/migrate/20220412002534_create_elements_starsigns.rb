class CreateElementsStarsigns < ActiveRecord::Migration[5.2]
  def change
    create_table :elements_starsigns do |t|
      t.integer :element_id
      t.integer :starsign_id
    end
  end
end
