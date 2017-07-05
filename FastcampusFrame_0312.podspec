Pod::Spec.new do |s|
  s.name = "FastcampusFrame_0312"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/namzzang/FastcampusFrame2_nam"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "sangdae Nam" => "namzzang@gmail.com"}
  s.source = {
    :git => "https://github.com/namzzang/FastcampusFrame2_nam.git",
    :tag => s.version.to_s
  }
  s.source_files = "FastcampusFrame0312/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end
