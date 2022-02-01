Pod::Spec.new do |spec|
  spec.name         = "JsonLogicKMP"
  spec.version      = "0.2.2"
  spec.summary      = "Kotlin multiplatform JsonLogic"
  spec.description  = <<-DESC
  * Kotlin multiplatform JsonLogic expressions evaluation engine
                   DESC
  spec.homepage     = "https://github.com/pavlo-davydiuk/test"
  spec.license      = { :type => "The Apache License, Version 2.0", :file => "LICENSE" }
  spec.author       = { "Allegro" => "opensource@allegro.pl" }

  spec.platform = :ios
  spec.ios.deployment_target = "13.0"

  spec.source       = { :http => "#{spec.homepage}/releases/download/#{spec.version}/#{spec.name}.xcframework.zip",
                      }

  spec.subspec 'JsonLogicCore' do |mySubLib|
    mySubLib.vendored_frameworks = "JsonLogicKMP.xcframework"
  end

  spec.subspec 'JsonLogicOperationsApi' do |mySubLib|
    mySubLib.vendored_frameworks = "JsonLogicKMP.xcframework"
  end

  spec.subspec 'JsonLogicOperationsStdlib' do |mySubLib|
    mySubLib.vendored_frameworks = "JsonLogicKMP.xcframework"
  end

end
