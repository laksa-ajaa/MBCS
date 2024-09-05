SELECT 
    tbk.jenis_kamar as "Jenis Kamar", 
    SUM(tbr.jumlah_kamar) AS "Total Booking", 
    SUM(tbr.total_biaya) AS "Total Pendapatan" 
FROM 
    tb_reservasi_hotel as tbr 
    INNER JOIN tb_kamar as tbk ON tbr.kamar_id = tbk.kamar_id 
GROUP BY 
    tbk.jenis_kamar
