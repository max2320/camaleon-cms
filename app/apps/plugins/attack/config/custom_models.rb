# custom class for site
Rails.application.config.to_prepare do
  CamaleonCms::Site.class_eval do
    has_many :attack, class_name: "Plugins::Attack::Models::Attack"
  end
end

class Plugins::Attack::Config::CustomModels; end
