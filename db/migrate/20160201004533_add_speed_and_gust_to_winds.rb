class AddSpeedAndGustToWinds < ActiveRecord::Migration
  def change
    add_column :winds, :speed, :decimal
    add_column :winds, :gust, :decimal
  end
end
