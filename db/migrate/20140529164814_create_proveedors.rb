class CreateProveedors < ActiveRecord::Migration
  def change
    create_table :proveedors do |t|
      t.string :nombre
      t.string :email
      t.string :direccion
      t.string :telefono
      t.integer :categorium_id

      t.timestamps
    end
  end
end
