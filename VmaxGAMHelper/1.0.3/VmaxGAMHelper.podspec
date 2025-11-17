Pod::Spec.new do |spec|

  spec.name = "VmaxGAMHelper"
  spec.version = "1.0.3"
  spec.summary = "VmaxGAMHelper allows the publishers to display Banner, Native Ads via Vmax using Google Mobile Ads SDK"
  spec.description = "VmaxGAMHelper allows the publishers to display Google Mobile Ads SDK via Vmax for Banner and Native Ads."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxGAMHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxGAMHelper.xcframework"

end
