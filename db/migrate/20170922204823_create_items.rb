class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.double :size1
      t.double :size2
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
