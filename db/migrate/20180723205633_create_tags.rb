class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name
      t.references :information, polymorphic: true, index: true
      t.timestamps
    end
  end
end
