class AddSizeAndTimestampsAndUpdateImageUrlTitleToCostume < ActiveRecord::Migration[4.2]
    def change
        add_column :costumes, :size, :integer
        add_column :costumes, :timestamps 
        change_table :costumes do |t|
            t.rename :url, :image_url
        end
    end
end