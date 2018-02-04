class Keyword < ActiveRecord::Base
=begin
	require 'csv'

	#def self.to_csv(options = {})
	#  CSV.generate(options) do |csv|
	#    csv << column_names
	#    all.each do |keyword|
	#      csv << keyword.attributes
	#    end
	#  end
	#end

	def to_csv(options = {})
		#self.id.to_s + ':' +self.keyword
		data = []
		links = []
		data << self.keyword
		data << self.link
		data << self.email
		data << self.password
		data << self.password2
		data << self.description
		#data << self.logo_path
		data << self.anchor_text
		data << self.city

		#data

		#data << ''
		KeywordWeb2.where(keyword_id: self.id).each do |kw2|
			links << kw2.link
		end

		CSV.generate(options) do |csv|
		  csv << data
		  p csv.inspect
		  p csv.class
		  #links.each do |link|
		    csv << link
		  end
		  Keyword.all.each do |link|
		    csv << link
		  end
		end
	end
=end
end
