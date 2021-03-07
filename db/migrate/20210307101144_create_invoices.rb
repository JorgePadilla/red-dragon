class CreateInvoices < ActiveRecord::Migration[6.0]
  def change
    create_table :invoices do |t|
      t.references :user, null: false, foreign_key: true
      t.date :fecha_de_emision
      t.string :descripcion_de_bien_o_servicio
      t.integer :cantidades_de_unidades

      t.timestamps
    end
  end
end
