class CreateFormats < ActiveRecord::Migration[7.0]
  def change
    create_table :formats do |t|
      t.string :name
      t.string :emoji
      t.references :visibility_config, foreign_key: true
      t.references :csv_config, null: false, foreign_key: true
      t.references :format_type, foreign_key: true
      t.references :item, foreign_key: true

      t.timestamps
    end

    add_index :formats, :name
  end
end
