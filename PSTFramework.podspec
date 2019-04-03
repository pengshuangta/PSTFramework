
Pod::Spec.new do |s|
  s.name         = "PSTFramework"
  s.version      = "0.0.2"
  s.summary      = "创建一个输出hello world的Framework"
  s.description  = <<-DESC
  这就是一个测试，没别的，你信不信？
  DESC
  s.homepage     = "https://github.com/pengshuangta/PSTFramework.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "pengshuangta" => "1120160658@qq.com" }
  # Or just: s.author    = "彭双塔"
  # s.authors            = { "彭双塔" => "arthur@soundbus.cn" }
  s.source       = { :git => "https://github.com/pengshuangta/PSTFramework.git", :tag => "#{s.version}" }
  s.source_files  = 'Framework/**/*.{h,m}'
  s.public_header_files = "Framework/**/*.h"
  s.requires_arc = true

end
