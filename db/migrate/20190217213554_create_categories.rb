class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.references :product, null: false
      t.timestamps
    end
  end
end
