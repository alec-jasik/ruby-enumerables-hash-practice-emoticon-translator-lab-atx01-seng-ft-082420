require 'yaml'
require 'pry'

def load_library(file_path)
  emoticons = YAML.load_file("lib/emoticons.yml")
  emoticons_hash = {}
  emoticons.each do |name,arrays|
      emoticons_hash[name] ||= {}
      emoticons_hash[name][:english] = arrays[0]
     emoticons_hash[name][:japanese] = arrays[1]
  end
emoticons_hash
end

def get_japanese_emoticon(file_path, emoji)
emoticons = YAML.load_file("lib/emoticons.yml")
emoticons.each do |key, value|
  
end

def get_english_meaning
  # code goes here
end