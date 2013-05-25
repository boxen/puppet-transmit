require 'spec_helper'

describe 'transmit' do
  it do
    should contain_package('Transmit').with({
      :provider => 'compressed_app',
      :source   => 'http://www.panic.com/transmit/d/Transmit%204.3.3.zip'
    })
  end
end

