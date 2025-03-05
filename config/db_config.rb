require 'mysql2'

def db_connection 
    Mysql2::Client.new(
        host: 'localhost',
        username: 'root',
        password: '',
        database: 'e-commerce',
        # Default MySQL port on Laragon
        port: 3319
    )
end 