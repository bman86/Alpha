class CreateLineItems < ActiveRecord::Migration[5.1]
  def change
    create_table :line_items do |t|
      t.references :manager, foreign_key: true
      t.belongs_to :job, foreign_key: true

      t.timestamps
    end
  end
end
