class CreateDogs < ActiveRecord::Migration

  def change 
    create_table :dogs do |t|
      t.string :name 
      t.string :breed 
    end 
  end
end 

 #method listed above does the same as these 2 methods all by itself
  #def up
    #create_table :dogs do |t|
      #t.string :name
      #t.string :breed
    #end
  #end

  #def down
    #drop_table :dogs
  #end
#end
