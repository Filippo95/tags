class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :codicetelecomando
      t.text :cognome_nome_assegnatario
      t.datetime :data
      t.string :serial_number
      t.string :internal_sn
      t.datetime :data_setup_agg_firmware
      t.datetime :data_attivazione
      t.datetime :data_disattivazione
      t.string :stato
      t.string :data_sostituzione
      t.string :sostituito_da
      t.text :note

      t.timestamps null: false
    end
  end
end
