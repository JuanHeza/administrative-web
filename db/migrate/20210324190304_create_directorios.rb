class CreateDirectorios < ActiveRecord::Migration[6.0]
  def change
    create_table :directorios do |t|
      t.string :nombre
      t.string :cargo
      t.string :telefono
      t.string :empresa
      t.string :correo
      t.text :observaciones
      t.integer :extension

      t.timestamps
    end
  end
end
