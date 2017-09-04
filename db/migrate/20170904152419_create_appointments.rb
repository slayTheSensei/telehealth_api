class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.references :user, foreign_key: true
      t.references :doctor, foreign_key: true
      t.datetime :app_time
      t.string :app_type

      t.timestamps
    end
  end
end
