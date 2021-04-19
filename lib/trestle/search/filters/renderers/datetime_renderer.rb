module Trestle
  module Search
    class Filters
      class DatetimeRenderer < Renderer
        def render
          builder.datetime_field(name, options)
        end
      end
    end
  end
end
