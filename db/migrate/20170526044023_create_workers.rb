class CreateWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :workers do |t|
    	t.integer :com_id
    	t.string  :name
    	t.string  :position
    	t.string  :phone
    	t.string  :email, null: true
    	t.string  :department, null: true


      t.timestamps :null => true
    end
  end
end
