class CreateWinds < ActiveRecord::Migration
  def change
    create_table :winds do |t|

      t.timestamps null: false
    end
  end
end
