Pod::Spec.new do |s|

  s.name         = "handlebars-objc"
  s.version      = "1.4.7"
  s.summary      = "handlebars-objc is an implementation of Handlebars.js for Objective-C"
  s.homepage     = "https://github.com/ipsosante/handlebars-objc"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = {
    "Bertrand Guiheneuf" => "guiheneuf@gmail.com",
    "Tzu-ping Chung" => "uranusjr@gmail.com"
  }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/ipsosante/handlebars-objc.git", :tag => "v#{s.version}" }
  s.source_files  = 'src/handlebars-objc', 'src/handlebars-objc/**/*.{h,m,ym,lm}'
  s.public_header_files = %w(HBHandlebars.h runtime/HBTemplate.h runtime/HBExecutionContext.h runtime/HBExecutionContextDelegate.h runtime/HBEscapingFunctions.h context/HBDataContext.h context/HBHandlebarsKVCValidation.h helpers/HBHelper.h helpers/HBHelperRegistry.h helpers/HBHelperCallingInfo.h helpers/HBHelperUtils.h helpers/HBEscapedString.h partials/HBPartial.h partials/HBPartialRegistry.h errorHandling/HBErrorHandling.h).map{|f| "src/handlebars-objc/#{f}"}
  s.header_dir = "HBHandlebars"
  s.requires_arc = false
  s.pod_target_xcconfig = { 'OTHER_CFLAGS' => '-fno-objc-arc' }

end
