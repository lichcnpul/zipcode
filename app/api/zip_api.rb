class ZipAPI < Grape::API
	format :json
	get "zip/:zip_code" do
		zip = Zip.where(zip_code: params[:zip_code]).first
		if zip
			zip.to_json
		end
	end
end