#!/usr/bin/env bash

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

for file in ~/.{aliases,bash_prompt}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

source ~/.profile
