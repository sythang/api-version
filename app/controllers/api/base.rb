module API
	class Base < Grape::API
		mount ::API::V1::Base
		mount ::API::V1_2::Base
	end
end