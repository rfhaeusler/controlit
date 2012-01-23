require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
   test "projects attributes must not be empty" do
     project = Project.new
     assert project.invalid?
     assert project.errors[:title].any?
     assert project.errors[:description].any?
   end
end
