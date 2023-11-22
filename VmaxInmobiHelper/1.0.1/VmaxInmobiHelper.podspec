Pod::Spec.new do |spec|

  spec.name = "VmaxInmobiHelper"
  spec.version = "1.0.1"
  spec.summary = "VmaxInmobiHelper allows the publishers to display banner & native ads using InMobi Ads."
  spec.description = "VmaxInmobiHelper allows the publishers to display InMobi Banner & Native ads via Vmax."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxInmobiHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxInmobiHelper.xcframework"

end
