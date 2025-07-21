@echo off
cd /d %~dp0

REM Buat daftar file markdown, tanpa cover
(
for %%f in (*.md) do (
    if /i not "%%f"=="00-cover.md" echo %%f
)
) > daftar-md.txt

REM Gabungkan nama file menjadi satu variabel
setlocal enabledelayedexpansion
set FILELIST=
for /f %%f in (daftar-md.txt) do (
    set FILELIST=!FILELIST! %%f
)

REM Jalankan pandoc dengan cover sebagai halaman awal (di luar body)
pandoc !FILELIST! ^
--include-before-body=00-cover.md ^
--output arisman-2025-model-sistem-dan-ruang.pdf ^
--pdf-engine=xelatex ^
--from markdown ^
--toc ^
--toc-depth=3 ^
--number-sections ^
-V lang=id ^
-V documentclass=book ^
-V classoption=b5paper,oneside,openany ^
-V mainfont="Jost" ^
-V fontsize=11pt ^
-V linestretch=1.2 ^
-V geometry:inner=2.5cm,outer=2cm,top=3.2cm,bottom=3.2cm,headsep=1cm ^
-V toc-title="DAFTAR ISI" ^
-V header-includes="\usepackage{fancyhdr} \pagestyle{fancy} \fancyhf{} \fancyhead[LE,RO]{\small\thepage} \fancyhead[RE]{\small\leftmark} \fancyhead[LO]{\small\rightmark} \renewcommand{\headrulewidth}{0.5pt}"

REM Hapus file daftar sementara
del daftar-md.txt

echo PDF berhasil dibuat: arisman-2025-model-sistem-dan-ruang.pdf
pause
