module Myob
    module Api
      module Model
        class Adjustment < Base
          def model_route
            'Inventory/Adjustment'
          end
        end
          
        class Item < Base
          def model_route
            'Inventory/Item'
          end
        end  
      end
    end
  end
