class ChangeColumnNullOnQuestions < ActiveRecord::Migration[7.0]
  def change
    change_column_null :questions, :is_active, false
  end
end
