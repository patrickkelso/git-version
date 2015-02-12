require 'spec_helper'
describe 'version' do

  context 'with defaults for all parameters' do
    it { should contain_class('version') }
  end
end
