require File.expand_path(File.join(__dir__, 'case'))

module Racc
  class TestVersion < TestCase
    def test_Racc_Runtime_Core_Version_C_is_same_with_Racc_VERSION
      assert_equal Racc::Parser::Racc_Runtime_Core_Version, Racc::VERSION
    end
  end
end
