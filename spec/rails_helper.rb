require 'simplecov'
# check for a minimum line coverage of 90%
SimpleCov.minimum_coverage line: 10
SimpleCov.start 'rails' do
	enable_coverage(:branch)
end
