class Team < ActiveRecord::Base
	has_many :users, :dependent => :destroy

	def self.search(search)
		where("team_name like ?", "%#{search}%") 
	end

end
