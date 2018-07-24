class AddInformationIdToTags < ActiveRecord::Migration[5.2]
  def change
    add_column :tags, :information_id, :integer
  end
end
