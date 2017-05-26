class CreateDebtors < ActiveRecord::Migration[5.0]
  def change
    create_table :debtors, id: false do |t|
    	t.integer :deb_id
    	t.integer :acc, primary_key: true
    	t.integer :set_id
    	t.float   :debt_sum
    	t.float   :debt_peni
    	t.string  :last_pay_date
    	t.float   :last_pay_sum

      t.timestamps :null => true
    end
  end
end
