class packet_in extends uvm_sequence_item;
    rand integer A;
    rand integer B;

    `uvm_object_utils_begin(packet_in)
        `uvm_field_int(A, UVM_ALL_ON|UVM_HEX)
        `uvm_field_int(B, UVM_ALL_ON|UVM_HEX)
    `uvm_object_utils_end

	//test contraints
	//multiply by 0
	//constraint B_c {B == 0;}

	//multiply by 1
	//constraint A_c {A == 1;}


	//random 
	//constraint A_c {A > 3000; A < 3555;}
	//constraint B_c {B <  20; B > 2;}

	
    function new(string name="packet_in");
        super.new(name);
    endfunction: new
endclass: packet_in
