class CreateAwards < ActiveRecord::Migration[5.1]
  def change
    create_table :awards do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
