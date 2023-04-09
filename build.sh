# Normal build steps
. build/envsetup.sh
lunch derp_lavender-userdebug

build_gapps=1

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
export WITH_GMS=false

exp_gapps() {
export WITH_GMS=true
}

compile_plox () {
mka derp -j17
}
