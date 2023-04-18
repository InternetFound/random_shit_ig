# Normal build steps
source build/envsetup.sh
lunch aospa_phone1-userdebug

# export variable here
export TZ=Asia/Dhaka
#export SELINUX_IGNORE_NEVERALLOWS=true

compile_plox () {
./r* phone1 -v beta -s certs -t user -z
ls /tmp/rom/aospa*.zip && mv -f /tmp/rom/aospa*.zip /tmp/rom/out/target/product/phone1
}
