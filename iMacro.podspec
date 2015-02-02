Pod::Spec.new do |s|
s.name = "iMacro"
s.version = "0.1"
s.summary = "Macro definition on iPhone and Mac OS X."
s.description = <<-DESC
DESC
s.homepage = "https://github.com/zhrren/iMacro"
s.license  = 'MIT'
s.author = { "zhrren" => "zhrren@qq.com" }
s.source = { :git => 'https://github.com/zhrren/iMacro.git', :tag => '0.1' }
s.source_files = '*.{h,m}'
s.public_header_files = '*.h'
s.requires_arc = true
s.platform = :ios
end
