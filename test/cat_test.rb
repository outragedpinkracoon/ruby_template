# frozen_string_literal: true

require_relative 'test_helper'
require_relative '../lib/cat'

class CatTest < Minitest::Test
  def setup
    @cat = Cat.new(
      name: 'fred'
    )
  end

  def test_cat_has_name
    assert_equal 'fred', @cat.name
    @cat.name = 'bert'

    assert_equal 'bert', @cat.name
  end
end
