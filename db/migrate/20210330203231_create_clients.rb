class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :username
      t.string :name 
      t.string :email 
      t.string :password_digest
      t.integer :manager_id

      t.timestamps
    end
  end
end
