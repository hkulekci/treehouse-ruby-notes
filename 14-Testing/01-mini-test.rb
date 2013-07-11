require 'minitest/autorun'

class MyTest < Minitest::Unit::TestCase
    def test_that_addition_works
        assert_equal 4, 2+2
        #assert_equal 4, 2+3
    end

    def test_that_my_array_has_a_value
        my_array = %w(dog cat frog)
        assert my_array.include?('frog')
    end

    def test_assert_delta
        assert_in_delta 3.14159, 3, 0.29
    end

    def test_assert_match
        assert_match /world/, 'hello world'
    end

    def test_nil
        some_variable1 = nil 
        #some_variable2 = 'Some Value' 
        assert_nil some_variable1
        #assert_nil some_variable2
    end

    def test_output
        assert_output "Hello world", nil do
            print 'Hello world'
        end
    end

    def test_raise
        assert_raises NameError do
            this_variable_doesnt_exist
        end
    end

    def test_respond
        assert_respond_to Array.new, 'include?'
    end
end