def load_library(file_path)
  emoticons = YAML.load_file("lib/emoticons.yml")
  emoticons_hash = {}
  emoticons.each do |name,arrays|
      emoticons_hash[name] ||= {}
      emoticons_hash[name][:english] = arrays[0]
      frank_emo[name][:japanese] = arrays[1]
  end
frank_emo
end