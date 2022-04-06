#!/bin/sh

git clone https://github.com/nuxt/content.git ./nuxt

cd nuxt
npm install
npm run docs
