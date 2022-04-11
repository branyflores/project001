class CreateElements < ActiveRecord::Migration[5.2]
  def change
    create_table :elements do |t|
      t.text :name

      t.timestamps
    end
  end
end
