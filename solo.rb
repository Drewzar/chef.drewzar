# -*- mode: Ruby; -*-
file_cache_path ::File.join(Dir.pwd, "cache")
cookbook_path [::File.join(Dir.pwd, "cookbooks"), ::File.join(Dir.pwd, "site-cookbooks")]
json_attribs File.join(Dir.pwd, "node.json")
