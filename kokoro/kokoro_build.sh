
pwd

mkdir pkg

cp composer.json pkg/composer.json
cp composer.json pkg/installed.json

apt install zip

zip -r pkg/gax-php.zip . -x 'pkg/*' @