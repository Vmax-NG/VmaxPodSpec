Pod::Spec.new do |spec|

  spec.name = "VservAdLabs"
  spec.version = "1.0.0"
  spec.summary = "VservAdLabs allows the publishers to AdLabs Ad"
  spec.description = "VservAdLabs allows the publishers to AdLabs Ads which allows the user to interact with the Ad and later redirects them to a website where they can learn more about the products."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "13.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VservAdLabs.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "13.0"
  spec.vendored_frameworks = "VservAdLabs.xcframework"

end
