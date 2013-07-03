require 'httparty'
require_relative 'strings.rb'

#use the following variables names from example files

	# @big_string 
	# @post_with_hash_tags1
	# @post_with_hash_tags2
	# @post_with_hash_tags3
	# @story_with_phone_numbers
	# @story_with_dates
	# @html_string

#write regexps here


def get_hash_tags(long_string,regexp)
	# string, regex -> array
	#1. input a string and a regex
	#2. array of hash tags

end

def get_phone_numbers(long_string,regexp)
	# string, regex -> array
	#1. input a string and a regex
	#2. array of phone numbers

end

def get_dates(long_string,regexp)
	# string, regex -> array
	#1. input a string and a regex
	#2. array of all the dates
end

def get_inner_html(long_html_string,regexp)
	#1. input a string and a regex
	#2. array of the contents of each html element
end