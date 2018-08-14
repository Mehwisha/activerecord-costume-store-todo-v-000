# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Migration[5.1]
def change
create_table : CostumeStore do |t|
  t.string :name
  t.string :location
  t.integer :costume_invenntory
  t.string :active
  t.timestamp :opening
  t.timestamp :closing
end
end
