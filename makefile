gen: 
	flutter pub get
build-app: 
	dart run build_runner build --delete-conflicting-outputs
fvmBuild: 
	fvm dart run build_runner build --delete-conflicting-outputs

.PHONY: gen build-app fvmBuild

