Pod::Spec.new do |s|
  s.name         = "testEvan"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "A fast and convenient conversion between JSON and model"
  s.homepage     = "https://github.com/CoderMJLee/MJExtension"
  s.license      = "MIT"
  s.author             = { "huwen" => "10089084@qq.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/CoderMJLee/MJExtension.git", :tag => s.version }
  s.source_files  = "testEvan"
  s.requires_arc = true
end
