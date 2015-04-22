class CreateSubgoals < ActiveRecord::Migration
  def change
    create_table :subgoals do |t|

      t.timestamps null: false
    end
  end
end
