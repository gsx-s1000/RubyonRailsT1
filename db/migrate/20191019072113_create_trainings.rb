class CreateTrainings < ActiveRecord::Migration[5.0]
  def change
    create_table :trainings do |t|
      t.string :address
      t.string :name
      t.string :bloodtype

      t.timestamps
    end
  end
end
