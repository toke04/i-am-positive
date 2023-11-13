class ChangeColumnToQuestions < ActiveRecord::Migration[7.0]
  def change
    change_column_default(:questions, :is_active, from: nil, to: true )
  end
end
