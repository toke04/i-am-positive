class CreateLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :logs do |t|
      t.date :registered_on
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
