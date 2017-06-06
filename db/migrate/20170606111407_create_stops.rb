class CreateStops < ActiveRecord::Migration[5.1]
  def change
    create_table :stops do |t|
      t.date :date
      t.references :country, foreign_key: true

      t.timestamps
    end
  end
end
