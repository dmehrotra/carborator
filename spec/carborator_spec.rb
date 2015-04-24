require 'spec_helper'

describe Carborator do 
  it 'has a version number' do
    expect(Carborator::VERSION).not_to be nil
  end

  it 'it returns a property from the YAML when given a specific key' do
     expect(Carborator.pull("division.type")).to eq("Borough") 
  end
end
