class CreateCommandDetailsServices < ActiveRecord::Migration
  def change
    create_table :command_details_services do |t|
      
      t.text :id_service
      t.integer :quantite
      t.float :prix

      t.timestamps
    end
  end
end
