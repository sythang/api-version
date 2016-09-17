module API
	module V1_2
		class Users < API::V1_2::Base
			resource :users do
				desc "Timeline" do
        end
        get :time_line do
          {status: true, version: 'v1.2'}
        end
			end
		end
	end
end