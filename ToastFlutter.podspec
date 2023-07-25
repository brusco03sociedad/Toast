Pod::Spec.new do |s|
  s.name         = "ToastFlutter"
  s.version      = "1.0.0"
  s.summary      = "A UIView category that adds Android-style toast notifications to iOS."
  s.homepage     = "https://example.com"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "brusco03_sociedad@icloud.com" }
  s.source       = { :git => "https://github.com/brusco03sociedad/Toast.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'Toast', 'Toast-Framework/Toast.h'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
  s.ios.deployment_target = '11.0'
end
