.class public final Lcom/faceunity/core/model/littleMakeup/LightMakeup;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mBlusherIntensity:D

.field private mBlusherTex:Ljava/lang/String;

.field private mEnableLibMask:Z

.field private mEnableUserFixLandmark:Z

.field private mEyeBrowIntensity:D

.field private mEyeBrowTex:Ljava/lang/String;

.field private mEyeLashIntensity:D

.field private mEyeLashTex:Ljava/lang/String;

.field private mEyeLineIntensity:D

.field private mEyeLinerTex:Ljava/lang/String;

.field private mEyeShadowIntensity:D

.field private mEyeShadowTex:Ljava/lang/String;

.field private mFixLandmarkArray:[F

.field private mHighLightTex:Ljava/lang/String;

.field private mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mLipIntensity:D

.field private mMakeupIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/BaseSingleController;

.field private mPupilIntensity:D

.field private mPupilTex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 11

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    const/4 p1, 0x0

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mFixLandmarkArray:[F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mMakeupIntensity:D

    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEnableLibMask:Z

    return-void
.end method

.method private final updateItemTex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->updateItemTex(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "reverse_alpha"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEnableUserFixLandmark:Z

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "is_use_fix"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mFixLandmarkArray:[F

    array-length v3, v2

    const/4 v8, 0x1

    if-nez v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v8

    if-eqz v3, :cond_2

    const-string v3, "fix_makeup_data"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mMakeupIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mLipIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_lip"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLineIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_eyeLiner"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mBlusherIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_blusher"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mPupilIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_pupil"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeBrowIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_eyeBrow"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeShadowIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_eye"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLashIntensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_eyelash"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeBrowTex:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "tex_brow"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeShadowTex:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "tex_eye"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mPupilTex:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "tex_pupil"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLashTex:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "tex_eyeLash"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLinerTex:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "tex_eyeLiner"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mBlusherTex:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "tex_blusher"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mHighLightTex:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "tex_highlight"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v2

    const-string v3, "makeup_lip_color"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEnableLibMask:Z

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move-wide v0, v6

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "makeup_lip_mask"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getBlusherIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mBlusherIntensity:D

    return-wide v0
.end method

.method public final getBlusherTex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mBlusherTex:Ljava/lang/String;

    return-object p0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEnableLibMask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEnableLibMask:Z

    return p0
.end method

.method public final getEnableUserFixLandmark()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEnableUserFixLandmark:Z

    return p0
.end method

.method public final getEyeBrowIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeBrowIntensity:D

    return-wide v0
.end method

.method public final getEyeBrowTex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeBrowTex:Ljava/lang/String;

    return-object p0
.end method

.method public final getEyeLashIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLashIntensity:D

    return-wide v0
.end method

.method public final getEyeLashTex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLashTex:Ljava/lang/String;

    return-object p0
.end method

.method public final getEyeLineIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLineIntensity:D

    return-wide v0
.end method

.method public final getEyeLinerTex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLinerTex:Ljava/lang/String;

    return-object p0
.end method

.method public final getEyeShadowIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeShadowIntensity:D

    return-wide v0
.end method

.method public final getEyeShadowTex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeShadowTex:Ljava/lang/String;

    return-object p0
.end method

.method public final getFixLandmarkArray()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mFixLandmarkArray:[F

    return-object p0
.end method

.method public final getHighLightTex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mHighLightTex:Ljava/lang/String;

    return-object p0
.end method

.method public final getLipColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getLipIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mLipIntensity:D

    return-wide v0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getMakeupIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mMakeupIntensity:D

    return-wide v0
.end method

.method public final getPupilIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mPupilIntensity:D

    return-wide v0
.end method

.method public final getPupilTex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mPupilTex:Ljava/lang/String;

    return-object p0
.end method

.method public final setBlusherIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mBlusherIntensity:D

    const-string v0, "makeup_intensity_blusher"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlusherTex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mBlusherTex:Ljava/lang/String;

    const-string v0, "tex_blusher"

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEnableLibMask(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEnableLibMask:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "makeup_lip_mask"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableUserFixLandmark(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEnableUserFixLandmark:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "is_use_fix"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeBrowIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeBrowIntensity:D

    const-string v0, "makeup_intensity_eyeBrow"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeBrowTex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeBrowTex:Ljava/lang/String;

    const-string v0, "tex_brow"

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEyeLashIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLashIntensity:D

    const-string v0, "makeup_intensity_eyelash"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLashTex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLashTex:Ljava/lang/String;

    const-string v0, "tex_eyeLash"

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEyeLineIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLineIntensity:D

    const-string v0, "makeup_intensity_eyeLiner"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLinerTex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeLinerTex:Ljava/lang/String;

    const-string v0, "tex_eyeLiner"

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEyeShadowIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeShadowIntensity:D

    const-string v0, "makeup_intensity_eye"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowTex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mEyeShadowTex:Ljava/lang/String;

    const-string v0, "tex_eye"

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFixLandmarkArray([F)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mFixLandmarkArray:[F

    const-string v0, "fix_makeup_data"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHighLightTex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mHighLightTex:Ljava/lang/String;

    const-string v0, "tex_highlight"

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLipColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_lip_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLipIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mLipIntensity:D

    const-string v0, "makeup_intensity_lip"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMakeupIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mMakeupIntensity:D

    const-string v0, "makeup_intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPupilIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mPupilIntensity:D

    const-string v0, "makeup_intensity_pupil"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPupilTex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->mPupilTex:Ljava/lang/String;

    const-string v0, "tex_pupil"

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
