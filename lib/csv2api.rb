require 'csv2api/version'
require 'csv2api/utils'
require 'csv2api/parser'

# @author Jonah Ruiz <jonah@pixelhipsters.com>
# Auto-creates API endpoints from csv files
module CSV2API
  autoload :Server, 'csv2api/server'
end
