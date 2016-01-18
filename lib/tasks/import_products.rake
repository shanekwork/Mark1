#lib/tasks/import.rake

require 'csv'

desc "Imports a CSV file into an ActiveRecord table"

task :import, [:filename] => :environment do
		CSV.foreach('mark1.csv', :headers => true) do |row|
		Spree::Product.create!(row.to_hash)
	end
end