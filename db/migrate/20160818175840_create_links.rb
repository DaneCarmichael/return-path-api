class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.string :url, null: false
      t.string :title, null: false

      t.timestamps
    end
  end
end
