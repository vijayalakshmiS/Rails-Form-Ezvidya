require 'rails_helper'
describe "school" do
  # context "insert school" do
  # 	it "should order them in reverse" do
  # 	  #Assign

  # 	  #Act
  # 	  school = School.create(SCHOOLNAME: "gov", ADDRESS:"bangalore", CITY:"bang", STATE: "tn", PINCODE: "630001", AFFILIATEDBOARD:"state" )
  # 	  p school
  # 	  sch = school.id
  # 	  p sch
  # 	  #Assert
  # 	  expect(School.count == 1)
  #   end
  # end	




# context "school" do
#   it "insert update del school" do
#      #Assign
#      #Act
#      begin


#      school = School.create!(SCHOOLNAME: "a", ADDRESS:"b", CITY:"df", STATE: "sfn", PINCODE: "qwrrr", AFFILIATEDBOARD:nil )
#      # p school
#      p school.id      
#      u = School.find(school.id)
#      # u.update_attribute :name, "foo"
#      # u = Test.find(author.id)
#       u = u.update(SCHOOLNAME:"aaa",ADDRESS:"bbb", CITY:"ccc", STATE: "sdd")
#       p u
#      School.destroy(school.id)
#      u = School.find(school.id)
#       p u

    
# rescue ActiveRecord::RecordNotUnique
    
#      # p u
#      # School.destroy(school.id)
#      # u = School.find(school.id)
#      # p u
#      #Assert
#      # expect ((Test.exists?(name: 'raj')).count).to equal? 1    
#    end
# end
# end


context "school" do
  it "insert update del school" do
     #Assign
     #Act
     begin
    # school = School.find_by(SCHOOLNAME:'a')
    # p school

    #  school1 = School.find_by(SCHOOLNAME:'a').id
    #  p school1
    
    #findby name 
    #   school2 = School.where(SCHOOLNAME:'a')
    # p school2

    #  school3 = School.where(SCHOOLNAME:'a').ids
    #  p school3
     
     #find_by return only one record
     #  school5 = School.find_by(id:1)
     # p school5

     # #where return all records in array
     #  school4 = School.where(id:1)
     # p school4

     #   school6 = School.where(SCHOOLNAME: 'aaa')
     # p school6	

     first3 = School.first(3);
     p first3


    
rescue ActiveRecord::RecordNotUnique
    
     # p u
     # School.destroy(school.id)
     # u = School.find(school.id)
     # p u
     #Assert
     # expect ((Test.exists?(name: 'raj')).count).to equal? 1    
   end
end
end






# context "school" do
# 	it "validate schoolname " do
# 		begin
# 		 school = School.create(SCHOOLNAME: "a")
# 		 p school
	# 		 rescue ActiveRecord::RecordNotUnique
# 		end
# 	end

	# it "validate address" do
	# 	school = School.create(ADDRESS: "address")
	# 	p school
	# end

	# it "validate city" do
	# 	school = School.create(CITY: "chennai")
	# 	p school
	# end

	# it "validate state" do
	#     school = School.create(STATE: "kera")
 #    end
   
 #    it "validate pincode" do
 #    	school = School.create(PINCODE: 123456)
 #    end

 #    it "validate affiliateboard" do
 #           school = School.create(AFFILIATEDBOARD: "")
 #    end	 
 # end

end
