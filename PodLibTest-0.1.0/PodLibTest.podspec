Pod::Spec.new do |s|
  s.name = "PodLibTest"
  s.version = "0.1.0"
  s.summary = "A short description of PodLibTest."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"amurocrash@126.com"=>"amurocrash@126.com"}
  s.homepage = "https://github.com/amurocrash@126.com/PodLibTest"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "UIKit"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/PodLibTest.framework'
end
