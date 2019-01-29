require 'spec_helper'

describe Test1 do
  it 'has a version number' do
    expect(Test1::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(true).to eq(true)
  end
end
