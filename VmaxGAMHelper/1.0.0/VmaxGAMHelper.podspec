Pod::Spec.new do |spec|

  spec.name = "VmaxGAMHelper"
  spec.version = "1.0.0"
  spec.summary = "VmaxGAMHelper allows the publishers to display Ad Manager Banner Ads via Vmax."
  spec.description = "VmaxGAMHelper allows the publishers to display Ad Manager Banner Ads via Vmax."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxGAMHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxGAMHelper.xcframework"

end
