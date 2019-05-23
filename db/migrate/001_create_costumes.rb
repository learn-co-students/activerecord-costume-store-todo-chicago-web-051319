# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :url
        end
    end
end