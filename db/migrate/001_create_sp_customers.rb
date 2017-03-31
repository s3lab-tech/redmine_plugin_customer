class CreateSpCustomers < ActiveRecord::Migration
  def change
    create_table :sp_customers do |t|
      t.string :name
    end
  end
end
