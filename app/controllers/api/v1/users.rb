module API
	module V1
		class Users < API::V1::Default
			resource :users do
				desc "Timeline" do
        end
        params do
          use :pagination
        end
        get :time_line do
          {status: true, version: 'v1'}
        end
        desc "Timeline" do
        end
        params do
          use :pagination
        end
        get :profile do
          {status: true, profile: {email: "julian@vinova.sg"}, version: 'v1'}
        end
			end
		end
	end
end