module Carborator  
  class Config 	
 	require 'yaml'
 	def self.carborator_test_file  
  	  begin
        File.open("carborator_config.yml")
      rescue
        false
      end
  	end
  	def self.vars 
  		@@vars 
  		binding.pry
  	end
  	@@vars = YAML.load(self.carborator_test_file)
  end
end
