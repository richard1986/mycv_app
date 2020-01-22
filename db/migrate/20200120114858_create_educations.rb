class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.string :institution
      t.string :degree
      t.datetime :started_at
      t.datetime :ended_at
      t.text :description

      t.timestamps
    end
  end
end
