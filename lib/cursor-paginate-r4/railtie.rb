module CursorPaginationR4
  class Railtie < ::Rails::Railtie
    initializer 'cursor-paginate-r4' do |app|
      ActiveSupport.on_load :active_record do
        require 'cursor-paginate-r4/active_record'
      end
    end
  end
end
