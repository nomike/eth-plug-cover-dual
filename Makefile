.PHONY: upload

eth_plug_cover_dual.stl: eth_plug_cover_dual.scad
	openscad -o $@ $<


clean: 
	rm -f eth_plug_cover_dual.stl
	
