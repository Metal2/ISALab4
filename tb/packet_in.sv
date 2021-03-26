class packet_in extends uvm_sequence_item;
    rand logic[31:0] A;
    rand logic[31:0] B;

    `uvm_object_utils_begin(packet_in)
        `uvm_field_int(A, UVM_ALL_ON|UVM_HEX)
        `uvm_field_int(B, UVM_ALL_ON|UVM_HEX)
    `uvm_object_utils_end

    function new(string name="packet_in");
        super.new(name);
    endfunction: new


	//multiply by 0
	//constraint A_c {A ==0;}
		
	//multiply by 1
	//constraint B_c {B == 1;}


	



endclass: packet_in


