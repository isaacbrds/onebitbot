configure :test do
   set :database, {
     adapter: 'postgresql',
     encoding: 'utf8',
     database: 'onebitbot_test',
     pool: 5,
     username: 'postgres',
     host: 'localhost',
     password: '123456'
   }
end

configure :development do
 set :database, {
   adapter: 'postgresql',
   encoding: 'utf8',
   database: 'onebitbot_development',
   pool: 5,
   username: 'postgres',
   host: 'localhost',
   password: '123456'
 }
end

configure :production do
   set :database, {
     adapter: 'postgresql',
     encoding: 'utf8',
     database: 'onebitbot_production',
     pool: 5,
     username: 'postgres',
     host: 'localhost',
     password: '123456'
   }
end