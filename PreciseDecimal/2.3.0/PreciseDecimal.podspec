Pod::Spec.new do |s|
  s.name             = "PreciseDecimal"
  s.version          = "2.3.0"
  s.summary          = "A Decimal type that plays nicely with literals and Decodable."

  s.description      = <<-DESC
    This library declares a lightweight PreciseDecimal type as a wrapper around
    Decimal, with precise init and Decodable implementations.
                       DESC

  s.homepage         = "https://github.com/ipsosante/PreciseDecimal"
  s.license          = 'The Unlicense'
  s.author           = "David Roman"
  s.source           = { :git => "https://github.com/ipsosante/PreciseDecimal.git", :tag => s.version.to_s }

  s.module_name      = 'PreciseDecimal'
  s.swift_versions = ['5']

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'

  s.source_files = 'Sources/PreciseDecimal/*.swift'
end
