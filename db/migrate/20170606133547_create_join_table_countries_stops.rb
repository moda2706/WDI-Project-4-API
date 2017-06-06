class CreateJoinTableCountriesStops < ActiveRecord::Migration[5.1]
  def change
    create_join_table :countries, :stops do |t|
      # t.index [:country_id, :stop_id]
      # t.index [:stop_id, :country_id]
    end
  end
end
