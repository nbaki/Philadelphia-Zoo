class CreateHealthReports < ActiveRecord::Migration
  def change
    create_table :health_reports do |t|
      t.references :animal, index: true
      t.string :report_type
      t.decimal :temperature
      t.string :blood_pressure
      t.decimal :heart_rate
      t.string :notes

      t.timestamps
    end
  end
end
