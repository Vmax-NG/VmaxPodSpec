Pod::Spec.new do |spec|

  spec.name = "VmaxUnityHelper"
  spec.version = "1.0.1"
  spec.summary = "VmaxUnityHelper allows the publishers to display Unity Ads via Vmax."
  spec.description = "VmaxUnityHelper allows the publishers to display Unity Ads via Vmax"
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxUnityHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxUnityHelper.xcframework"

end
