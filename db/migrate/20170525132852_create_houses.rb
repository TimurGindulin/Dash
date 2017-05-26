class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.integer :house_id
    	t.integer :set_id
    	t.integer :com_id, null: true
    	t.string  :address
    	t.string  :type, null: true
    	t.string  :status, null: true

      t.timestamps :null => true
    end
  end
end
