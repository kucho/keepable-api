class ChangeNoteColorDefault < ActiveRecord::Migration[6.0]
  def change
    change_column_default :notes, :color, 0
  end
end
