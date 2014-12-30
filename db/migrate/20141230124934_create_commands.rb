class CreateCommands < ActiveRecord::Migration
  def change
    create_table :commands do |t|
   
      t.text :id_client
      t.date :datePaiement
      t.float :pritTTC

      t.timestamps
    end
  end
end
