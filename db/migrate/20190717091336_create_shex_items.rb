class CreateShexItems < ActiveRecord::Migration[5.2]
  def change
    create_table :shex_items do |t|
      t.integer :quantity
      t.references :item, foreign_key: true
      t.references :shopping_experience, foreign_key: true

      t.timestamps
    end
  end
end
