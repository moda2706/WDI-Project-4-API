class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :continent
      t.string :currency
      t.string :language
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
