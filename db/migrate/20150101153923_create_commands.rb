class CreateCommands < ActiveRecord::Migration
  def change
    create_table :commands do |t|
      t.integer :client_id
      t.date :dates_paiement
      t.float :prix_ttc

      t.timestamps
    end
  end
end
