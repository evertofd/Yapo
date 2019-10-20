class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :precio
      t.boolean :disponible
      t.string  :picture
      
      t.timestamps
    end
  end
end
