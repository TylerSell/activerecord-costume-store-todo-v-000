# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[5.1]
  
  def update
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :number_of_costumes 
      t.integer :number_of_employees 
      t.boolean :still_in_business 
      t. :name 
      t.string :name 
    end
  end
  
end