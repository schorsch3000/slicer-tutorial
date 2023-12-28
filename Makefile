.PHONY: stl


stl:
	find . -name "*.scad" | sed 's/\(.*\)\.scad/openscad -o \1.stl \0/' | sh




