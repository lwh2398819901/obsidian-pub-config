#!/bin/bash

rm -rf ../.obsidian
cp -r ./obsidian ../
mv ../obsidian ../.obsidian

rm -rf "../00 关于本资料库的使用方式"
cp -r "./00 关于本资料库的使用方式" ../
