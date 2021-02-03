# Uncomment the next line to define a global platform for your project
 platform :ios, '11.0'

plugin 'cocoapods-pod-merge'

target 'MergeFrameworkDemo' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

pod 'Networking', :path => 'MergedPods/Networking'

  # Pods for MergeFrameworkDemo

  target 'MergeFrameworkDemoTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'MergeFrameworkDemoUITests' do
    # Pods for testing
  end

end
