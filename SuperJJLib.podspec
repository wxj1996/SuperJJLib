Pod::Spec.new do |s|
  s.name         = "SuperJJLib"
  s.version      = "0.0.3"
  s.summary      = "SuperJJLib"
  s.description  =  "SuperJJLib 这是详细描述，字数一定要比s.summary长"
  s.homepage     = "https://github.com/wxj1996/SuperJJLib"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "wxj1996" => "1731424551@qq.com" }
  s.source       = { :git => "https://github.com/wxj1996/SuperJJLib.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
