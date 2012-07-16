require 'mongo'
require './model/mongoModule'
require './model/user'

# Connection code goes here

CONNECTION  = Mongo::Connection.new("localhost")
DB          = CONNECTION.db('milieu')
USERS       = DB['users']
VENUES      = DB['venues']
CHECKINS    = DB['checkins']


# Alias to collections goes here
