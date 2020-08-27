class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :date
      t.has_many :doctor
      t.has_many :patient

      t.timestamps
    end
  end
end
