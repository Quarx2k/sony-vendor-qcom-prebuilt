$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-adreno.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-common.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-msm8916.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-msm8952.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-msm8974.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial-msm8994.mk)
$(call inherit-product-if-exists, vendor/qcom/proprietary/common/build/qcom-packages.mk)
$(call inherit-product-if-exists, vendor/qcom/firmware/qcom-modem-firmware.mk)
