%lang starknet

@contract_interface
namespace IAccount:
    func get_public_key() -> (res : felt):
    end

    func get_address() -> (res : felt):
    end

    func get_L1_address() -> (res : felt):
    end

    func get_nonce() -> (res : felt):
    end

    func execute(
            to: felt,
            selector: felt,
            calldata_len: felt,
            calldata: felt*,
            sig_r: felt,
            sig_s: felt,
        ) -> (response: felt):
    end
end