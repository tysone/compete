class AssociateEntriesToPublication < ActiveRecord::Migration
  def change

    add_reference :entries, :publication, index: true

  end
end
