# Makefile for flutter projects

# Variables

# Functions
clean:
	@echo "Cleaning flutter..."
	fvm flutter clean
	@echo "Cleaning ios directory..."
	cd ios &&  rm -rf Podfile.lock
	cd ios &&  rm -rf Pods
	fvm flutter pub get
	fvm flutter precache --ios
	cd ios  && pod install

update_dependencies:
	@echo "Updating dependencies..."
	fvm flutter pub upgrade --major-versions
	@echo "Applying breaking changes ..."
	dart fix --apply


update_ios_repo:
	@echo "Updating repo..."
	cd ios && pod install --repo-update

build_runner:
	fvm dart run build_runner build -d
build_runner_watch:
	fvm dart run build_runner watch -d

dart_format:
	@echo "Formatting Dart files..."
	fvm dart format lib test

dart_analyze:
	@echo "Analyzing Dart files..."
	fvm dart analyze lib test

dart_test:
	@echo "Running Dart tests..."
	fvm dart test

dart_fix:
	@echo "Applying Dart fixes..."
	fvm dart fix --apply

# Changelog generation
changelog:
	@echo "Generating changelog..."
	git-cliff --output CHANGELOG.md

# Generate changelog for a specific version (tag)
changelog_version:
	@echo "Generating changelog for the latest version..."
	git-cliff --tag `git describe --tags --abbrev=0` --output CHANGELOG.md

# Install git-cliff if not already installed
install_git_cliff:
	@echo "Installing git-cliff..."
	brew install git-cliff

