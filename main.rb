require_relative './config/db_config'

begin 
    client = db_connection
    puts "Connected to MySQL Server version: #{client.server_info}"
rescue Mysql2::Error => e
    puts "Connection failed: #{e.message}"
end 