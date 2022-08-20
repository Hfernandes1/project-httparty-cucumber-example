class Header

    def header()
       $header = {
        #   "Authorization" => "Bearer #{$token_super_user}",
          "Accept" => "application/json",
          "content-type" => "application/json"
        }
    end
end 