

Pod::Spec.new do |s|

  s.name         = "UIViewController_iconAndTip"
  s.version      = "0.0.2"
  s.summary      = "UIViewController_iconAndTip icon+tip"
  s.description  = <<-DESC
	            Description:UIViewController_iconAndTip icon+tip 基础业务模块。。。
				
                   DESC

  s.homepage     = "https://git.coding.net/crazysiri/UIViewController_iconAndTip.git"

   s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "zero" => "511121933@qq.com" }

  s.source       = { :git => "https://git.coding.net/crazysiri/UIViewController_iconAndTip.git", :tag => "#{s.version}" }

   s.platform     = :ios, "9.0"
   s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}

   s.source_files  = "*.{h,m}"
   

end
