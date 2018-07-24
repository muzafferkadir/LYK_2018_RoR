class AddInformationTypeToTags < ActiveRecord::Migration[5.2]
  def change
    add_column :tags, :information_type, :string
  end
end
