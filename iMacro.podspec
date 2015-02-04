Pod::Spec.new do |s|
s.name = "iMacro"
s.summary = "Macro definition on iPhone and Mac OS X."
s.license = 'GPL'
s.author = { "zhrren" => "zhrren@qq.com" }
s.source = { :git => 'https://github.com/zhrren/iMacro.git' }
s.source_files = '*.{h,m}'
s.public_header_files = '*.h'
s.requires_arc = true
s.platform = :ios
end
