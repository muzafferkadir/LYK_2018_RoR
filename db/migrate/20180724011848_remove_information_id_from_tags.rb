class RemoveInformationIdFromTags < ActiveRecord::Migration[5.2]
  def change
    remove_column :tags, :information_Type, :string
  end
end
