class CreatePersonalInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :personal_infos do |t|
      t.string :name
      t.string :last_name
      t.integer :phone
      t.text :address
      t.integer :gender, default: 0, index: true
      t.integer :education_id, foreing_key: true

      t.timestamps
    end
  end
end
