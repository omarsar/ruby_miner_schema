require 'yaml'
require 'mongo'

client = Mongo::Client.new([ '127.0.0.1:27017' ], :database => 'gems_info')

#data = {
#	"personal_info" => {"first_name" => "Elan"}
#}
#File.open("output.yml", "w") {|f| f.write(data.to_yaml) }