class CreateAccruals < ActiveRecord::Migration[5.0]
  def change
    create_table :accruals, id: false do |t|
    	t.integer :per_id
    	t.integer :set_id
    	t.integer :com_id
    	t.float   :sum, :precision => 3, :scale => 4 

      t.timestamps :null => true
    end
  end
end
