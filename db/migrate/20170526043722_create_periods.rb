class CreatePeriods < ActiveRecord::Migration[5.0]
  def change
    create_table :periods do |t|
    	t.string :name

      t.timestamps :null => true
    end
  end
end
