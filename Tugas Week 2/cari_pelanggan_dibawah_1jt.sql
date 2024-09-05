SELECT 
    tbp.nama, 
    tbr.total_biaya 
FROM 
    tb_reservasi_hotel as tbr 
    INNER JOIN tb_pelanggan as tbp ON tbr.pelanggan_id = tbp.pelanggan_id 
WHERE 
    tbr.total_biaya < 1000000;