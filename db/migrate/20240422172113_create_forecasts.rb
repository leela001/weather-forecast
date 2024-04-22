class CreateForecasts < ActiveRecord::Migration[5.2]
  def change
    create_table :forecasts do |t|
      t.string  :name
      t.string  :street
      t.string  :city
      t.string  :state
      t.string  :zip_code
      t.float   :temperature

      t.timestamps
    end
  end
end
