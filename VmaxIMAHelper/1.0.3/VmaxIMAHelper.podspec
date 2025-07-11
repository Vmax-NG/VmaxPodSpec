Pod::Spec.new do |spec|

  spec.name = "VmaxIMAHelper"
  spec.version = "1.0.3"
  spec.summary = "VmaxIMAHelper allows the publishers to display Google Interactive Media Ads via Vmax."
  spec.description = "VmaxIMAHelper allows the publishers to display Google Interactive Media Ads via Vmax."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxIMAHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxIMAHelper.xcframework"

end
