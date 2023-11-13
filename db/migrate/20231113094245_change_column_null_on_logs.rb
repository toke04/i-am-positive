class ChangeColumnNullOnLogs < ActiveRecord::Migration[7.0]
  def change
    change_column_null :logs, :registered_on, false
  end
end
