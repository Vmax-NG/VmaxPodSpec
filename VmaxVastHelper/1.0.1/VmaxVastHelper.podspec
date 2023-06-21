Pod::Spec.new do |spec|

  spec.name = "VmaxVastHelper"
  spec.version = "1.0.1"
  spec.summary = "VmaxVastHelper is used to parse XML response."
  spec.description = "VmaxVastHelper is used to parse XML response."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxVastHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxVastHelper.xcframework"

end
