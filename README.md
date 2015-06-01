# vim-jide
java ide inside vim

## Installation

Install it using Vundle

## Requirements

You need ctags installed and environment $JDK_HOME defined

Unzip src.zip from jdk and index it with ctags

    cd $JDK_HOME
    unzip src.zip -d src
    ctags -R src/*

Generate tag index inside project too

    cd project
    ctags -R src/main/java

## Features

- :make to execute maven
- autoimport dependencies

## Recommended plugins

- vim-rooter
- gitgutter
- Fugitive
- NERDTree
- ag.vim
- syntastic
- supertab
- Ultisnips
- dbg.vim
- tagbar.vim
- vim-minimap

## Objetives

By now it is heavily based on maven and ctags, but its purpose is to be totally agnostic about feature implementations. PR are desired and well received.

