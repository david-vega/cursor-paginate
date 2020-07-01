module CursorPaginationR4
end

if defined?(Rails::Railtie)
  require 'cursor-paginate-r4/railtie'
else
  raise 'cursor-paginate-r4 is not available with your Rails version.'
end
