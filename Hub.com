let handler = async m => m.reply(`

╔═════❀ ❬ *Format Chip* ❭ ❀═════╗

╠-𖥻ꦼꦽ➳ *FORMAT Chip Domino* :

╠➥ *ID :*

╠➥ *Nama Panggilan :*

╠➥ *ORDER :__ Chip*

║

╠➥ *KESALAHAN DALAM MENGISI*

║*FORMAT BUKAN TANGGUNG JAWAB KAMI!*

╚═════════════════════╝

`.trim()) // Tambah sendiri kalo mau

handler.help = ['formathiggs', 'formathiggsdomino'']

handler.tag = ['dm']

handler.command = /^(format(higgs)?(higgsdomino)?)$/i



module.exports = penangan
