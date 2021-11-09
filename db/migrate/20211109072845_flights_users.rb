class FlightsUsers < ActiveRecord::Migration[5.2]
  def change
    drop_table :flights_users
  end
end
