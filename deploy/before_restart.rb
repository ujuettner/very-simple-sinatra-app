open("/tmp/OUT", "w") { |f| f.puts(node["opsworks"]["instance"]["layers"].first) }
