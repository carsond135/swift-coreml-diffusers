find . -path '*.xcodeproj/project.xcworkspace/xcshareddata/swiftpm/Package.resolved' -exec sed -i '' 's/"version" : 3/"version" : 2/' {} \;
