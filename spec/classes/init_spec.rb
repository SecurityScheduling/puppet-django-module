require 'spec_helper'
describe 'app' do

  context 'with defaults for all parameters' do
    it { should contain_class('app') }
  end
end
