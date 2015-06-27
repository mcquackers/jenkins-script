git clone https://github.com/MediaMath/data-services-ui
cd data-services-ui
cd generator-integrated-tests-mediamath
npm link
cd ../js-tests
# echo "aperture_user", "aperture"  | yo integrated-tests-mediamath
yo integrated-tests-mediamath << EOF
aperture_user
aperture
https://192.168.102.112
45
EOF
npm test

