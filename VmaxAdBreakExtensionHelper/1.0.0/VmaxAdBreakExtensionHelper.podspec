Pod::Spec.new do |spec|

  spec.name = "VmaxAdBreakExtensionHelper"
  spec.version = "1.0.0"
  spec.summary = "VmaxAdBreakExtensionHelper allows publishers to display ads in an Ad Pod format."
  spec.description = "VmaxAdBreakExtensionHelper allows publishers to display ads in an Ad Pod format (playback of multiple instream ads back-to-back within a single ad break)."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "13.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxAdBreakExtensionHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "13.0"
  spec.vendored_frameworks = "VmaxAdBreakExtensionHelper.xcframework"

end
