class CreateCommandDetailsProduits < ActiveRecord::Migration
  def change
    create_table :command_details_produits do |t|
      t.text :id_command
      t.text :id_service
      t.integer :quantite
      t.float :prix

      t.timestamps
    end
  end
end
