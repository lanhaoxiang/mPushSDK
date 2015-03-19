
Pod::Spec.new do |s|

    s.name         = "mPushSDK"
    s.version      = "1.6.7"
    s.summary      = "mPush Push SDK Library."
    s.description  = "mPush SDK for iOS. \n魔推管理Portal提供易用的消息推送工具，使得您公司的业务运营人员，能够很简单方便地操作、推送通知。\n            详情请查看官网：http://mpush.cn/ \n"
    s.homepage     = "http://mpush.cn/"
    s.license      = { :type => "Copyright", :text => "LICENSE Copyright 2014 - 2015"}
    s.author             = { "mPush" => "support@mrocker.com" }
    s.social_media_url   = "http://weibo.com/p/1006065407131098"

    s.source       = { :git => "https://github.com/mpush/mPushSDK.git", :tag => "v1.6.7" }
    s.platform = 'ios'

    s.source_files = 'Library/*.h'
    s.preserve_paths = 'Library/*.a'
    s.vendored_libraries = 'Library/*.a'

    s.frameworks = "SystemConfiguration", "CoreTelephony", "Security", "CoreLocation", "CFNetwork"
    s.weak_frameworks = "AdSupport","StoreKit"

    s.requires_arc = true
    s.libraries = 'z'

end