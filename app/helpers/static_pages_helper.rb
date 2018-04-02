module StaticPagesHelper
    def display_params
        if @params.nil? || @params.empty?
            "Nothing set for :params"
        else
            "Params are: #{@params}"
        end
    end
end
