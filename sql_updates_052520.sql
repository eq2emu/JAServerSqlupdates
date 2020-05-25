UPDATE zones SET login_checksum = CRC32(CRC32(id) + CRC32(`name`) + CRC32(`file`) + CRC32(description));
