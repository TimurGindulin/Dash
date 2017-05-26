class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
    	t.integer :code
    	t.string  :name
    	t.string  :fullname
    	t.string  :address
    	t.string  :phone
    	t.string  :email, null: true
    	t.string  :site, null: true


      t.timestamps :null => true
    end
  end
end
