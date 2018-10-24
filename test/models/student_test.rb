require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "invalidStudent" do
    s = Student.new
    assert s.valid? == false
  end
end
