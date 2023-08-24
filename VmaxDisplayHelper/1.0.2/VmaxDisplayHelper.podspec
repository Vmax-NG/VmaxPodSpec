Pod::Spec.new do |spec|

  spec.name = "VmaxDisplayHelper"
  spec.version = "1.0.2"
  spec.summary = "VmaxDisplayHelper allows the publishers to display banner ads"
  spec.description = "VmaxDisplayHelper allows the publishers to display banner ads or ads that contain HTML, image or rich media ad format"
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxDisplayHelper", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxDisplayHelper.xcframework"

end
