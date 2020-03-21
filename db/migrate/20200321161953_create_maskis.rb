class CreateMaskis < ActiveRecord::Migration[5.2]
  def change
    create_table :maskis do |t|
      t.string :name
      t.string :address
      t.st_point :point, geographic: true
      t.datetime :confirmed_at, null: true
      t.timestamps
    end
  end
end
