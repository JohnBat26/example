require 'test/unit'

class BaconTest < Test::Unit::TestCase
  class Bacon
    def self.saved?
      true
    end

  end

  def test_saved
    assert Bacon.saved?, "Our bacon was not saved :("
  end

end