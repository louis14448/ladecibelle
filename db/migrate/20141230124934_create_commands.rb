class CreateCommands < ActiveRecord::Migration
  def change
    create_table :commands do |t|
      t.primary_key :id_command
      t.text :id_client
      t.date :datePaiement
      t.float :pritTTC

      t.timestamps
    end
  end
end
