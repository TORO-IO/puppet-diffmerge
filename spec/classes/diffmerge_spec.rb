require 'spec_helper'

describe 'diffmerge' do

  it do
    should contain_package('DiffMerge').with({
      :source   => 'http://download-us.sourcegear.com/DiffMerge/4.2.0/DiffMerge.4.2.0.697.intel.stable.dmg',
      :provider => 'appdmg'
    })
  end
end
