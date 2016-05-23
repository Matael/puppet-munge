require 'spec_helper'
describe 'munge' do

  context 'with defaults for all parameters' do
    it { should contain_class('munge') }
  end
end
