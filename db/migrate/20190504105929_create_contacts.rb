class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.bigint :number
      t.integer :extension
      t.string :country

      t.timestamps
    end
  end
end
