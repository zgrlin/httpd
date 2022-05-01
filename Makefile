gcc -m32 -nostdlib httpd.s -o httpd.inflated
objcopy -S -R .note.gnu.build-id httpd.inflated httpd
./httpd &
