Pod::Spec.new do |s|
s.name = "iMacro"
s.version = "1.0"
s.summary = "Macro definition on iPhone and Mac OS X."
s.homepage = "https://github.com/zhrren/iMacro"
s.license = 'MIT'
s.author = { "zhrren" => "zhrren@qq.com" }
s.source = { :git => 'https://github.com/zhrren/iMacro.git' }
s.source_files = '*.{h,m}'
s.public_header_files = '*.h'
s.requires_arc = true
s.platform = :ios
end
