class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.text :lib_service
      t.float :prix_ttc

      t.timestamps
    end
  end
end
