.PHONY: clean get build setup_launcher_name setup_launcher_icon setup_splash

clean:
	flutter clean

get:
	flutter pub get

build:
	flutter build apk --release

setup_launcher_name: 
	dart run launcher_name:main

setup_launcher_icon:
	dart run flutter_launcher_icons

setup_splash:
	dart run flutter_native_splash:create --path=./flutter_native_splash.yaml

init_app: setup_launcher_name setup_launcher_icon setup_splash