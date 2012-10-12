require 'spec_helper'

describe 'sparrow' do
  it do
    should contain_package('Sparrow').with({
      :provider => 'appdmg',
      :source   => 'http://download.sparrowmailapp.com/appcast/Sparrow-latest.dmg'
    })
  end
end
