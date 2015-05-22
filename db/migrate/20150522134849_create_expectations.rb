class CreateExpectations < ActiveRecord::Migration
  def change
    create_table :expectations do |t|
      t.date :date
      t.string :content
      t.string :result

      t.timestamps
    end
  end
end
