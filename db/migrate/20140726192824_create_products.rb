class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.boolean :show_in_home
      t.float :price
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end
