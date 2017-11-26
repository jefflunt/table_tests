$LOAD_PATH.unshift './lib'

require 'table_tests'

parser = TableTestsParser.new
tree = parser.parse(IO.read('test.tables'))
puts tree.inspect
puts parser.failure_reason if tree.nil?
