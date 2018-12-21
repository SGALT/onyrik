class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :date
      t.text :content
      t.string :photo
      t.string :hour
      t.string :title

      t.timestamps
    end
  end
end
