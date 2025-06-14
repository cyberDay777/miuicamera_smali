.class public final Lcom/faceunity/core/model/facebeauty/FaceBeauty;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mBlurIntensity:D

.field private mBlurType:I

.field private mCanthusIntensity:D

.field private mChangeFramesIntensity:D

.field private mCheekBonesIntensity:D

.field private mCheekCircleIntensity:D

.field private mCheekLongIntensity:D

.field private mCheekNarrowIntensity:D

.field private mCheekNarrowIntensityKey:Ljava/lang/String;

.field private mCheekShortIntensity:D

.field private mCheekSmallIntensity:D

.field private mCheekSmallIntensityKey:Ljava/lang/String;

.field private mCheekThinningIntensity:D

.field private mCheekVIntensity:D

.field private mChinIntensity:D

.field private mColorIntensity:D

.field private mEnableBlurUseMask:Z

.field private mEnableHeavyBlur:Z

.field private mEnableSkinDetect:Z

.field private mEyeBrightIntensity:D

.field private mEyeCircleIntensity:D

.field private mEyeEnlargingIntensity:D

.field private mEyeEnlargingIntensityKey:Ljava/lang/String;

.field private mEyeRotateIntensity:D

.field private mEyeSpaceIntensity:D

.field private mFaceShape:I

.field private mFaceShapeIntensity:D

.field private mFilterIntensity:D

.field private mFilterName:Ljava/lang/String;

.field private mForHeadIntensity:D

.field private mForHeadIntensityKey:Ljava/lang/String;

.field private mLongNoseIntensity:D

.field private mLowerJawIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/BaseSingleController;

.field private mMouthIntensity:D

.field private mMouthIntensityKey:Ljava/lang/String;

.field private mNonSkinBlurIntensity:D

.field private mNoseIntensity:D

.field private mNoseIntensityKey:Ljava/lang/String;

.field private mPhiltrumIntensity:D

.field private mRedIntensity:D

.field private mRemoveLawPatternIntensity:D

.field private mRemovePouchIntensity:D

.field private mSharpenIntensity:D

.field private mSmileIntensity:D

.field private mToothIntensity:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    const-string p1, "origin"

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterName:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mBlurType:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceShape:I

    sget-object p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getCheekNarrowMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensityKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getCheekSmallMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensityKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getEyeEnlargingMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensityKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getForeheadMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensityKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getNoseMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensityKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getMouthMap$lib_core_release()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensityKey:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeSpaceIntensity:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeRotateIntensity:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mLongNoseIntensity:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mPhiltrumIntensity:D

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "filter_name"

    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterName:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "filter_level"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mBlurIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "blur_level"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableHeavyBlur:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "heavy_blur"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableSkinDetect:Z

    if-eqz v0, :cond_1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "skin_detect"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNonSkinBlurIntensity:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "nonskin_blur_scale"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mBlurType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "blur_type"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableBlurUseMask:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v5

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "blur_use_mask"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mColorIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "color_level"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRedIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "red_level"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mSharpenIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "sharpen"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeBrightIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "eye_bright"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mToothIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "tooth_whiten"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRemovePouchIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "remove_pouch_strength"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRemoveLawPatternIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "remove_nasolabial_folds_strength"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceShape:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "face_shape"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceShapeIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "face_shape_level"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekThinningIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cheek_thinning"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekVIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cheek_v"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekLongIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cheek_long"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekCircleIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cheek_circle"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensityKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekShortIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cheek_short"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensityKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekBonesIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_cheekbones"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mLowerJawIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_lower_jaw"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensityKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mChinIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_chin"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensityKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensityKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensityKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCanthusIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_canthus"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeSpaceIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_eye_space"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeRotateIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_eye_rotate"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mLongNoseIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_long_nose"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mPhiltrumIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_philtrum"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeCircleIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_smile"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->getEyeCircleIntensity()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "intensity_eye_circle"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->getChangeFramesIntensity()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "change_frames"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "eye_enlarging"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getBlurIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mBlurIntensity:D

    return-wide v0
.end method

.method public final getBlurType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mBlurType:I

    return p0
.end method

.method public final getCanthusIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCanthusIntensity:D

    return-wide v0
.end method

.method public final getChangeFramesIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mChangeFramesIntensity:D

    return-wide v0
.end method

.method public final getCheekBonesIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekBonesIntensity:D

    return-wide v0
.end method

.method public final getCheekCircleIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekCircleIntensity:D

    return-wide v0
.end method

.method public final getCheekLongIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekLongIntensity:D

    return-wide v0
.end method

.method public final getCheekNarrowIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensity:D

    return-wide v0
.end method

.method public final getCheekShortIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekShortIntensity:D

    return-wide v0
.end method

.method public final getCheekSmallIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensity:D

    return-wide v0
.end method

.method public final getCheekThinningIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekThinningIntensity:D

    return-wide v0
.end method

.method public final getCheekVIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekVIntensity:D

    return-wide v0
.end method

.method public final getChinIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mChinIntensity:D

    return-wide v0
.end method

.method public final getColorIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mColorIntensity:D

    return-wide v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEnableBlurUseMask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableBlurUseMask:Z

    return p0
.end method

.method public final getEnableHeavyBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableHeavyBlur:Z

    return p0
.end method

.method public final getEnableSkinDetect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableSkinDetect:Z

    return p0
.end method

.method public final getEyeBrightIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeBrightIntensity:D

    return-wide v0
.end method

.method public final getEyeCircleIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeCircleIntensity:D

    return-wide v0
.end method

.method public final getEyeEnlargingIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensity:D

    return-wide v0
.end method

.method public final getEyeRotateIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeRotateIntensity:D

    return-wide v0
.end method

.method public final getEyeSpaceIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeSpaceIntensity:D

    return-wide v0
.end method

.method public final getFaceShape()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceShape:I

    return p0
.end method

.method public final getFaceShapeIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceShapeIntensity:D

    return-wide v0
.end method

.method public final getFilterIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterIntensity:D

    return-wide v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public final getForHeadIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensity:D

    return-wide v0
.end method

.method public final getLongNoseIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mLongNoseIntensity:D

    return-wide v0
.end method

.method public final getLowerJawIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mLowerJawIntensity:D

    return-wide v0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMouthIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensity:D

    return-wide v0
.end method

.method public final getNonSkinBlurIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNonSkinBlurIntensity:D

    return-wide v0
.end method

.method public final getNoseIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensity:D

    return-wide v0
.end method

.method public final getPhiltrumIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mPhiltrumIntensity:D

    return-wide v0
.end method

.method public final getRedIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRedIntensity:D

    return-wide v0
.end method

.method public final getRemoveLawPatternIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRemoveLawPatternIntensity:D

    return-wide v0
.end method

.method public final getRemovePouchIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRemovePouchIntensity:D

    return-wide v0
.end method

.method public final getSharpenIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mSharpenIntensity:D

    return-wide v0
.end method

.method public final getSmileIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mSmileIntensity:D

    return-wide v0
.end method

.method public final getToothIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mToothIntensity:D

    return-wide v0
.end method

.method public final setBlurIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mBlurIntensity:D

    const-string v0, "blur_level"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurType(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mBlurType:I

    const-string v0, "blur_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCanthusIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCanthusIntensity:D

    const-string v0, "intensity_canthus"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setChangeFramesIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mChangeFramesIntensity:D

    const-string v0, "intensity_eye_circle"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekBonesIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekBonesIntensity:D

    const-string v0, "intensity_cheekbones"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekCircleIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekCircleIntensity:D

    const-string v0, "cheek_circle"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekLongIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekLongIntensity:D

    const-string v0, "cheek_long"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekNarrowIntensity(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensity:D

    .line 2
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getCheekNarrowMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensityKey:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekNarrowIntensity(DLcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)V
    .locals 1

    const-string v0, "versionEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensity:D

    .line 5
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getCheekNarrowMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekNarrowIntensityKey:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekShortIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekShortIntensity:D

    const-string v0, "cheek_short"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekSmallIntensity(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensity:D

    .line 2
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getCheekSmallMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensityKey:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekSmallIntensity(DLcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)V
    .locals 1

    const-string v0, "versionEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensity:D

    .line 5
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getCheekSmallMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekSmallIntensityKey:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekThinningIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekThinningIntensity:D

    const-string v0, "cheek_thinning"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheekVIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mCheekVIntensity:D

    const-string v0, "cheek_v"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setChinIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mChinIntensity:D

    const-string v0, "intensity_chin"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mColorIntensity:D

    const-string v0, "color_level"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableBlurUseMask(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableBlurUseMask:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "blur_use_mask"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableHeavyBlur(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableHeavyBlur:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "heavy_blur"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableSkinDetect(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEnableSkinDetect:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "skin_detect"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeBrightIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeBrightIntensity:D

    const-string v0, "eye_bright"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeCircleIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeCircleIntensity:D

    const-string v0, "intensity_eye_circle"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeEnlargingIntensity(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensity:D

    .line 2
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getEyeEnlargingMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensityKey:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeEnlargingIntensity(DLcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)V
    .locals 1

    const-string v0, "versionEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensity:D

    .line 5
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getEyeEnlargingMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeEnlargingIntensityKey:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeRotateIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeRotateIntensity:D

    const-string v0, "intensity_eye_rotate"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeSpaceIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mEyeSpaceIntensity:D

    const-string v0, "intensity_eye_space"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFaceShape(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceShape:I

    const-string v0, "face_shape"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFaceShapeIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceShapeIntensity:D

    const-string v0, "face_shape_level"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilterIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterIntensity:D

    const-string v0, "filter_level"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterName:Ljava/lang/String;

    const-string v0, "filter_name"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFilterIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "filter_level"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setForHeadIntensity(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensity:D

    .line 2
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getForeheadMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensityKey:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setForHeadIntensity(DLcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)V
    .locals 1

    const-string v0, "versionEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensity:D

    .line 5
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getForeheadMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mForHeadIntensityKey:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLongNoseIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mLongNoseIntensity:D

    const-string v0, "intensity_long_nose"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLowerJawIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mLowerJawIntensity:D

    const-string v0, "intensity_lower_jaw"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMouthIntensity(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensity:D

    .line 2
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getMouthMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensityKey:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMouthIntensity(DLcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)V
    .locals 1

    const-string v0, "versionEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensity:D

    .line 5
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getMouthMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mMouthIntensityKey:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNonSkinBlurIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNonSkinBlurIntensity:D

    const-string v0, "nonskin_blur_scale"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNoseIntensity(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensity:D

    .line 2
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getNoseMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensityKey:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNoseIntensity(DLcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)V
    .locals 1

    const-string v0, "versionEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensity:D

    .line 5
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-virtual {v0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;->getNoseMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mNoseIntensityKey:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhiltrumIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mPhiltrumIntensity:D

    const-string v0, "intensity_philtrum"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRedIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRedIntensity:D

    const-string v0, "red_level"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRemoveLawPatternIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRemoveLawPatternIntensity:D

    const-string v0, "remove_nasolabial_folds_strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRemovePouchIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mRemovePouchIntensity:D

    const-string v0, "remove_pouch_strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSharpenIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mSharpenIntensity:D

    const-string v0, "sharpen"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSmileIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mSmileIntensity:D

    const-string v0, "intensity_smile"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setToothIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mToothIntensity:D

    const-string v0, "tooth_whiten"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
