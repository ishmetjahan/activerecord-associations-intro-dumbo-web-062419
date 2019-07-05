class CreateGenres < ActiveRecord::Migration[4.2]
  create_table :genre do |t|
    t.string :name 
  end 
end
end

