class Add < ActiveRecord::Migration[5.1]
  def change
    add_reference :jobs, :managers, foreign_key: true
  end
end