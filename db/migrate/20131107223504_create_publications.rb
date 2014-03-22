class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :organization_name
      t.string :publication_name

      t.timestamps
    end
  end
end
