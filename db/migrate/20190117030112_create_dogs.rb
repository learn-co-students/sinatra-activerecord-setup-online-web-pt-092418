class CreateDogs < ActiveRecord::Migration
  def change
    create_table do |t|
      t.string :name
      t.string :breed
    end
  end
end
