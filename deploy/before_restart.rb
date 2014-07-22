open("/tmp/OUT", "w") do |f|
  f.puts(node["opsworks"]["instance"]["layers"].first)
  f.puts(node["platform_family"])
end
