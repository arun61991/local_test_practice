class AddAddressToStudent < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :address, :string
    add_column :students, :gpa, :string
    add_column :students, :dob, :date
    add_column :students, :is_active, :boolean
  end
end
