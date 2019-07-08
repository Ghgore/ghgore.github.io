#!/bin/sh

set -e

bundle exec jekyll build
bundle exec htmlproofer ./_site --disable-external
bundle exec rubocop -D
bundle exec script/validate-html
gem build jekyll-theme-cayman.gemspec
