SELECT 
    tbp.nama 
FROM 
    tb_reservasi_hotel AS tbr 
    INNER JOIN tb_pelanggan AS tbp ON tbr.pelanggan_id = tbp.pelanggan_id 
    INNER JOIN tb_kamar AS tbk ON tbr.kamar_id = tbk.kamar_id 
WHERE 
    tbk.jenis_kamar = "deluxe" 
    AND MONTH(tbr.tanggal_check_in) = MONTH(NOW())
