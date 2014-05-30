class CreateSolicituds < ActiveRecord::Migration
  def change
    create_table :solicituds do |t|
      t.integer :servicio_id
      t.integer :cliente_id

      t.timestamps
    end
  end
end
