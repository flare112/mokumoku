class RenameOnlyWomenColumnToEvents < ActiveRecord::Migration[6.1]
  def change
      rename_column :events, :only_women, :only_woman
  end
end
