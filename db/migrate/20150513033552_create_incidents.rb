class CreateIncidents < ActiveRecord::Migration
  def change
    create_table :incidents do |t|
      t.datetime :fecha
      t.string :Evento
      t.string :Descripcion
      t.time :duracion

      t.timestamps null: false
    end
  end
end
