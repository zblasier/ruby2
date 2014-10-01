class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :specialist_id
      t.string :int
      t.string :patient_id
      t.string :int
      t.text :complaint
      t.string :appointment_date
      t.string :date

      t.timestamps
    end
  end
end
