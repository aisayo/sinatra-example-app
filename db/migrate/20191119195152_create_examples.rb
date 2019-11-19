class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :name
    end
  end
end
