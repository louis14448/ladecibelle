class CreateProduits < ActiveRecord::Migration
  def change
    create_table :produits do |t|
      t.text :lib_produit
      t.float :prix_ttc

      t.timestamps
    end
  end
end
