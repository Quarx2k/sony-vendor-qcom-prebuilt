$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-msm8994.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-adreno-a4xx.mk)
$(call inherit-product-if-exists, vendor/qcom/proprietary/common/build/qcom-packages.mk)
$(call inherit-product-if-exists, vendor/qcom/firmware/qcom-modem-firmware.mk)
