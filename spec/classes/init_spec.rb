require 'spec_helper'
describe 'noop' do

  context 'with defaults for all parameters' do
    it { should contain_class('noop') }
  end
end
