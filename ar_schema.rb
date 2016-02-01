#Activerecord schema for rubyminer project

ActiveRecord::Schema.define do
	
	#Table: Gem
	create_table "gems" do |t|
		t.string "name"
		t.string "repo_name"
		t.string "repo_username"
		t.integer "commits"
		t.integer "forks"
		t.integer "issues"
		t.integer "stars"
		t.integer "last_commit"
		t.integer "total_downloads"
	end

	#Table: Commit
	create_table "commits" do |t|
		
	end

	create_table "dependecies" do |t|

	end

	#Table: Question
	create_table "questions" do |t|
	end

	

	create_table "issues" do |t|
	end

	create_table "contributors" do |t|
	end

	

	create_table "verions" do |t|
	end

	create_table "downloads" do |t|
	end

end