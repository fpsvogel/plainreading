class CreateCustomColumns < ActiveRecord::Migration[7.0]
  def change
    create_table :custom_columns do |t|
      t.string :name
      t.string :type
      t.references :csv_config, null: false, foreign_key: true

      t.timestamps
    end

    add_index :custom_columns, :name
  end
end
