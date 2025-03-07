class RenameCostumeInventoryForCostumeStore < ActiveRecord::Migration[4.2]
    def change
        change_table :costume_stores do |t|
            t.rename :inventory, :costume_inventory
        end
    end
end