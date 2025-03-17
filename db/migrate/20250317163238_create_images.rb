class CreateImages < ActiveRecord::Migration[7.1]
  def change
    create_table :images do |t|
      t.string :alt_text
      t.string :name

      t.timestamps
    end
  end
end
