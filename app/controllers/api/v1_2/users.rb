module API
	module V1_2
		class Users < API::V1::Users
			resource :users do
				desc "Timeline" do
        end
        params do
          use :pagination
        end
        get :time_line do
          {status: true, version: 'v1.2'}
        end
			end
		end
	end
end