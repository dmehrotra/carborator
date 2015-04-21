require "carborator/version"
require "carborator/config"


module Carborator
	def self.t(keys)
	  keys.split('.').inject(Carborator::Config.vars) { |config, key| config[key] }
	end
end
