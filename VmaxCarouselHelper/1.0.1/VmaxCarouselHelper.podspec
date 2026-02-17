Pod::Spec.new do |spec|

  spec.name = "VmaxCarouselHelper"
  spec.version = "1.0.1"
  spec.summary = "VmaxCarouselHelper allows the publishers to display carousel ads"
  spec.description = "VmaxCarouselHelper allows the publishers to display horizontally scrollable carousel ads."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "13.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxCarouselHelper", :tag => spec.version.to_s}
  spec.ios.deployment_target = "13.0"
  spec.vendored_frameworks = "VmaxCarouselHelper.xcframework"

end
