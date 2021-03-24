rm -rf hardware/qcom-caf/wlan 
git clone https://github.com/ArrowOS/android_hardware_qcom_wlan.git -b arrow-11.0-caf hardware/qcom-caf/wlan
echo "Cloned arrow wlan"
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/display  
rm -rf hardware/qcom-caf/msm8996/media
echo "delete hals"
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-18.0-caf-msm8996 hardware/qcom-caf/msm8996/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.0-caf-msm8996 hardware/qcom-caf/msm8996/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-18.0-caf-msm8996 hardware/qcom-caf/msm8996/audio
echo "cloned hals"