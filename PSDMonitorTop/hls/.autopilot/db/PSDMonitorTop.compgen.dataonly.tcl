# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
ram_buffer { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
max_samples { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 28
	offset_end 35
}
en_logging { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 36
	offset_end 43
}
}
dict set axilite_register_dict CTRL $port_CTRL


