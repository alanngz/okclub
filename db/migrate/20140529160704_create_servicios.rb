class CreateServicios < ActiveRecord::Migration
  def change
    create_table :servicios do |t|
      t.string :descripcion
      t.integer :proveedor_id

      t.timestamps
    end
  end
end
