# Havoc-OS

# Hals 
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_display  -b sdm845   hardware/qcom-caf/sdm845/display

rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_audio   -b sdm845  hardware/qcom-caf/sdm845/audio

rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_media  -b sdm845  hardware/qcom-caf/sdm845/media

rm -rf prebuilts/clang/host/linux-x86/clang-r433403
git clone -b 12.0 git@gitlab.com:havoc-devices/android_prebuilts_clang_host_linux-x86_clang-r445002.git  prebuilts/clang/host/linux-x86/clang-r445002



#BuildType
export build_type="user"