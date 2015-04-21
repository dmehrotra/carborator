require 'spec_helper'

describe Carborator do 
  it 'has a version number' do
    expect(Carborator::VERSION).not_to be nil
  end

  it 'does something useful' do
    var = Carborator::Config.vars
    binding.pry
  end
end
