class AddCustomerToSurfboard < ActiveRecord::Migration
  def change
    add_column :surfboards, :customer_name, :string
    add_column :surfboards, :customer_email, :string
    add_column :surfboards, :customer_phone, :string
  end
end
