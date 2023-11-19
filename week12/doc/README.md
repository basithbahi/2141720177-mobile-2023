5.

<b>Jawab:</b>

        returnError Function:

        1. Menjalankan operasi asinkron yang mengalami kesalahan (error).
        2. Fungsi ini menunda eksekusi selama 2 detik dan kemudian melemparkan exception.

        handleError Function:

        1. Menangani (handle) kesalahan yang mungkin terjadi saat menjalankan operasi asinkron (seperti yang dilakukan oleh returnError).
        2. Jika ada kesalahan, mengatur variabel result ke pesan kesalahan tersebut. Jika tidak, mengatur result ke 'Success'.
        3. Mencetak 'Completed' ke konsol, terlepas dari apakah operasi selesai dengan sukses atau kesalahan.

        Jadi, returnError membuat dan melempar kesalahan, sedangkan handleError menangani kesalahan tersebut dan mengelolanya, serta mengatur variabel result dan mencetak sesuatu ke konsol.
