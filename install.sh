#!/bin/bash
rm -rf ../.obsidian
cp -r .obsidian ../

rm -rf "../00 关于本资料库的使用方式"
cp -r "./.00 关于本资料库的使用方式" "../00 关于本资料库的使用方式" 

rm -rf "../00-1 obsidian 模板"
cp -r "./.00-1 obsidian 模板" "../00-1 obsidian 模板" 
