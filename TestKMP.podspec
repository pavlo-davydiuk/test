Pod::Spec.new do |spec|
  spec.name         = "TestKMP"
  spec.version      = "1.0.18"
  spec.summary      = "Kotlin multiplatform JsonLogic"
  spec.description  = <<-DESC
  * Kotlin multiplatform JsonLogic expressions evaluation engine
                   DESC
  spec.homepage     = "https://github.com/pavlo-davydiuk/test"
  spec.license      = { :type => "The Apache License, Version 2.0", :file => "LICENSE" }
  spec.author       = { "Test" => "opensource@test.pl" }

  spec.platform = :ios
  spec.ios.deployment_target = "13.0"

  spec.source       = { :http => "#{spec.homepage}/releases/download/#{spec.version}/JsonLogicKMP.xcframework.zip",
                        :sha256 => "1f45f0105f7a601de3d1dbc19c3e086d9cce253a9ec1d735e3af16db7258ab67"
                      }

  spec.vendored_frameworks = "JsonLogicKMP.xcframework"

end
