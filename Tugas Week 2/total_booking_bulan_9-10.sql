SELECT 
    SUM(jumlah_kamar) as "Total Kamar dibooking", 
    SUM(total_biaya) as "Total Pendapatan" 
FROM 
    tb_reservasi_hotel 
WHERE 
    tanggal_check_in BETWEEN "2024-09-01" 
    AND "2024-10-31";