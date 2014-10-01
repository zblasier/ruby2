class CreateInsurances < ActiveRecord::Migration
  def change
    create_table :insurances do |t|
      t.string :name
      t.string :street_address

      t.timestamps
    end
  end
end
