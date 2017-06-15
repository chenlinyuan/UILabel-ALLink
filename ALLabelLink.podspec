Pod::Spec.new do |s|
s.name         = "UILabel-ALLink"
s.version      = "1.0"
s.summary      = "给UILabel添加点击事件处理"
s.description  = "同上"
s.homepage     = "https://github.com/chenlinyuan/UILabel-ALLink"

# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.license = { :type => "MIT", :file => "LICENSE" }
# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.author = { "陈琳元" => "https://github.com/chenlinyuan/" }
# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.platform = :ios, "7.0"
# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.source = { :git => "https://github.com/chenlinyuan/UILabel-ALLink.git", :tag => s.version.to_s }
# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.source_files  = "Classes/*.{h,m}"
# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.requires_arc = true
end
