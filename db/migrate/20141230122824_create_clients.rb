class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.primary_key :id_client
      t.text :nom
      t.texte :prenom
      t.texte :tel
      t.texte :adrrLivraison
      t.string :addrFacturation

      t.timestamps
    end
  end
end
