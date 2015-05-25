require 'test_helper'

class FooJobTest < ActiveJob::TestCase
  it 'described_class' do
    described_class.must_equal FooJob
  end
end
