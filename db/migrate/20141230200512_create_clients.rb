class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :nom
      t.string :prenom
      t.string :tel
      t.string :addr_fact
      t.string :adr_livraison

      t.timestamps
    end
  end
end
