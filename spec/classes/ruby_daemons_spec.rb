require 'spec_helper'
 
describe 'ruby::daemons', :type => :class do

  it { should create_class('ruby::daemons') }
  it { should contain_package('rubygem-daemons') }

end

