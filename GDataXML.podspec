Pod::Spec.new do |spec|
    spec.name            = 'GDataXML'
    spec.version         = '1.0.0'
    spec.license         = { 
        :type => 'Apache License, Version 2.0',
        :text => 'Original GDataXML: Copyright (c) 2008 Google Inc

        Example project and HTML addons: Copyright (c) 2012 Simon Grätzer

        Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

            http://www.apache.org/licenses/LICENSE-2.0
        Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.'
    }
    spec.summary        = 'An XML/HTML Parser for iOS and OSX, based on Google\'s GDataXML.'
    spec.homepage       = 'https://github.com/gumob/GDataXML'
    spec.author         = { 'Boris Bügling' => 'boris@icculus.org' }
    spec.ios.dependency 'GHUnitIOS'
    spec.source         = { :git => 'https://github.com/gumob/GDataXML.git' }
    spec.source_files   = 'Sources/*.{h,m}', 'Sources/GDataXML/*.{h,m}', 'Externals/*/*/*.{h,c}'
#     spec.preserve_paths = 'libGDataXML.a'
    spec.libraries      = 'GDataXML', 'xml2'
    spec.xcconfig       = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/GDataXML' }
    spec.requires_arc   = false
end
