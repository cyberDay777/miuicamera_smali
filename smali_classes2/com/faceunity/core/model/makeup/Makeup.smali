.class public final Lcom/faceunity/core/model/makeup/Makeup;
.super Lcom/faceunity/core/model/makeup/SimpleMakeup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;
    }
.end annotation


# instance fields
.field private blusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mBlusherBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mBlusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

.field private mBlusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mBlusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mBlusherIntensity:D

.field private mBlusherTexBlend:I

.field private mBlusherTexBlend2:I

.field private mBrowWarpType:I

.field private mCurrentFilterScale:D

.field private mEnableBrowWarp:Z

.field private mEnableLipHighLight:Z

.field private mEnableTwoLipColor:Z

.field private mEyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mEyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEyeBrowIntensity:D

.field private mEyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mEyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEyeLashIntensity:D

.field private mEyeLashTexBlend:I

.field private mEyeLineIntensity:D

.field private mEyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mEyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEyeLinerTexBlend:I

.field private mEyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mEyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

.field private mEyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

.field private mEyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

.field private mEyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEyeShadowIntensity:D

.field private mEyeShadowTexBlend:I

.field private mEyeShadowTexBlend2:I

.field private mEyeShadowTexBlend3:I

.field private mEyeShadowTexBlend4:I

.field private mFilterIntensity:D

.field private mFoundationBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mFoundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mFoundationIntensity:D

.field private mHeightLightIntensity:D

.field private mHighLightBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mHighLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mLipBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mLipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mLipColorVersion:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

.field private mLipHighLightStrength:D

.field private mLipIntensity:D

.field private mLipType:I

.field private mPupilBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mPupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mPupilIntensity:D

.field private mPupilTexBlend:I

.field private mShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mShadowIntensity:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "controlBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mCurrentFilterScale:D

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    sget-object v1, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->V1:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColorVersion:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    return-void
.end method

.method private final getChildBundles()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz p0, :cond_d

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0
.end method

.method private final getFieldParams()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lip_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableTwoLipColor:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "is_two_color"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableLipHighLight:Z

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "makeup_lip_highlight_enable"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipHighLightStrength:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "makeup_lip_highlight_strength"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableBrowWarp:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "brow_warp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBrowWarpType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "brow_warp_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMMakeupIntensity$lib_core_release()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_lip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLineIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_eyeLiner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_blusher"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_pupil"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_eyeBrow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_eye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_eyelash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_foundation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHeightLightIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "makeup_intensity_shadow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFilterIntensity:D

    iget-wide v3, p0, Lcom/faceunity/core/model/makeup/Makeup;->mCurrentFilterScale:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "filter_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColorVersion:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    sget-object v2, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->V2:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_lip_color_v2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_lip_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_lip_color2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_eyeLiner_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_eyelash_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_blusher_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_blusher_color2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_foundation_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_highlight_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_shadow_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_eyeBrow_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_pupil_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_eye_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_eye_color2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_eye_color3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    const-string v2, "makeup_eye_color4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_eye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_eye2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_eye3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_eye4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashTexBlend:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_eyeLash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerTexBlend:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_eyeLiner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherTexBlend:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_blusher"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherTexBlend2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_blusher2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilTexBlend:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "blend_type_tex_pupil"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getLipHighLightEnable$annotations()V
    .locals 0

    return-void
.end method

.method private final resetMakeup()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setLipType(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEnableLipHighLight(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setLipHighLightStrength(D)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEnableTwoLipColor(Z)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEnableBrowWarp(Z)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setBrowWarpType(I)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lcom/faceunity/core/model/makeup/Makeup;->setCurrentFilterScale(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setFilterIntensity(D)V

    invoke-virtual {v0, v4, v5}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setMakeupIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLineIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setLipIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeBrowIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setFoundationIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setHeightLightIntensity(D)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setShadowIntensity(D)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setLipBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeBrowBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle2(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle3(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle4(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLinerBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherBundle2(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setFoundationBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setHighLightBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setLipColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setLipColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLinerColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setFoundationColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setHighLightColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeBrowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor3(Lcom/faceunity/core/entity/FUColorRGBData;)V

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor4(Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend2(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend3(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend4(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashTexBlend(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLinerTexBlend(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherTexBlend(I)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherTexBlend2(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilTexBlend(I)V

    return-void
.end method

.method private final setLipColor()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColorVersion:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    sget-object v1, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->V2:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    if-ne v0, v1, :cond_0

    const-string v0, "makeup_lip_color_v2"

    goto :goto_0

    :cond_0
    const-string v0, "makeup_lip_color"

    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getFieldParams()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getChildBundles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMCombinedBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/makeup/Makeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getBlusherBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getBlusherBundle2()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getBlusherColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getBlusherColor2()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getBlusherIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherIntensity:D

    return-wide v0
.end method

.method public final getBlusherTexBlend()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherTexBlend:I

    return p0
.end method

.method public final getBlusherTexBlend2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherTexBlend2:I

    return p0
.end method

.method public final getBrowWarpType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBrowWarpType:I

    return p0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getCurrentFilterScale()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mCurrentFilterScale:D

    return-wide v0
.end method

.method public final getEnableBrowWarp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableBrowWarp:Z

    return p0
.end method

.method public final getEnableLipHighLight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableLipHighLight:Z

    return p0
.end method

.method public final getEnableTwoLipColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableTwoLipColor:Z

    return p0
.end method

.method public final getEyeBrowBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEyeBrowColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEyeBrowIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowIntensity:D

    return-wide v0
.end method

.method public final getEyeLashBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEyeLashColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEyeLashIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashIntensity:D

    return-wide v0
.end method

.method public final getEyeLashTexBlend()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashTexBlend:I

    return p0
.end method

.method public final getEyeLineIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLineIntensity:D

    return-wide v0
.end method

.method public final getEyeLinerBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEyeLinerColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEyeLinerTexBlend()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerTexBlend:I

    return p0
.end method

.method public final getEyeShadowBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEyeShadowBundle2()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEyeShadowBundle3()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEyeShadowBundle4()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEyeShadowColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEyeShadowColor2()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEyeShadowColor3()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEyeShadowColor4()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEyeShadowIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowIntensity:D

    return-wide v0
.end method

.method public final getEyeShadowTexBlend()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend:I

    return p0
.end method

.method public final getEyeShadowTexBlend2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend2:I

    return p0
.end method

.method public final getEyeShadowTexBlend3()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend3:I

    return p0
.end method

.method public final getEyeShadowTexBlend4()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend4:I

    return p0
.end method

.method public final getFilterIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFilterIntensity:D

    return-wide v0
.end method

.method public final getFoundationBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getFoundationColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getFoundationIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationIntensity:D

    return-wide v0
.end method

.method public final getHeightLightIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHeightLightIntensity:D

    return-wide v0
.end method

.method public final getHighLightBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getHighLightColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getLipBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getLipColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getLipColor2()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getLipHighLightEnable()Z
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getEnableLipHighLight()Z

    move-result p0

    return p0
.end method

.method public final getLipHighLightStrength()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipHighLightStrength:D

    return-wide v0
.end method

.method public final getLipIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipIntensity:D

    return-wide v0
.end method

.method public final getLipType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipType:I

    return p0
.end method

.method public final getPupilBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getPupilColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getPupilIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilIntensity:D

    return-wide v0
.end method

.method public final getPupilTexBlend()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilTexBlend:I

    return p0
.end method

.method public final getShadowBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getShadowColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getShadowIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowIntensity:D

    return-wide v0
.end method

.method public final setBlusherBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setBlusherBundle2(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setBlusherColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_blusher_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlusherColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_blusher_color2"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlusherIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherIntensity:D

    const-string v0, "makeup_intensity_blusher"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlusherTexBlend(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherTexBlend:I

    const-string v0, "blend_type_tex_blusher"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlusherTexBlend2(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBlusherTexBlend2:I

    const-string v0, "blend_type_tex_blusher2"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBrowWarpType(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mBrowWarpType:I

    const-string v0, "brow_warp_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setMCombinedBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMCombinedBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMCombinedBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/faceunity/core/controller/BaseSingleController;->replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 16
    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->resetMakeup()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setMCombinedBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setMCombinedBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMCombinedBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object p2

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v4, p1}, Lcom/faceunity/core/controller/BaseSingleController;->replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->resetMakeup()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getFieldParams()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getChildBundles()Ljava/util/ArrayList;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/controller/makeup/MakeupController;->updateCombinedConfig(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setMCombinedBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final setCurrentFilterScale(D)V
    .locals 2

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mCurrentFilterScale:D

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFilterIntensity:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "filter_level"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableBrowWarp(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableBrowWarp:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "brow_warp"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableLipHighLight(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableLipHighLight:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "makeup_lip_highlight_enable"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableTwoLipColor(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEnableTwoLipColor:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "is_two_color"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeBrowBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getBrowWarpType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "brow_warp_type"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setEyeBrowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_eyeBrow_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeBrowIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeBrowIntensity:D

    const-string v0, "makeup_intensity_eyeBrow"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLashBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setEyeLashColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_eyelash_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLashIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashIntensity:D

    const-string v0, "makeup_intensity_eyelash"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLashTexBlend(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLashTexBlend:I

    const-string v0, "blend_type_tex_eyeLash"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLineIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLineIntensity:D

    const-string v0, "makeup_intensity_eyeLiner"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLinerBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setEyeLinerColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_eyeLiner_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeLinerTexBlend(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeLinerTexBlend:I

    const-string v0, "blend_type_tex_eyeLiner"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setEyeShadowBundle2(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setEyeShadowBundle3(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getEyeShadowBundle3()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setEyeShadowBundle4(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setEyeShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_eye_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_eye_color2"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowColor3(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_eye_color3"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowColor4(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_eye_color4"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowIntensity:D

    const-string v0, "makeup_intensity_eye"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowTexBlend(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend:I

    const-string v0, "blend_type_tex_eye"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowTexBlend2(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend2:I

    const-string v0, "blend_type_tex_eye2"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowTexBlend3(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend3:I

    const-string v0, "blend_type_tex_eye3"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEyeShadowTexBlend4(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mEyeShadowTexBlend4:I

    const-string v0, "blend_type_tex_eye4"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilterIntensity(D)V
    .locals 2

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFilterIntensity:D

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mCurrentFilterScale:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "filter_level"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFoundationBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setFoundationColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_foundation_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFoundationIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mFoundationIntensity:D

    const-string v0, "makeup_intensity_foundation"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeightLightIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHeightLightIntensity:D

    const-string v0, "makeup_intensity_highlight"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHighLightBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setHighLightColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mHighLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_highlight_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLipBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/Makeup;->getLipBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final setLipColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 5
    sget-object p1, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->V1:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColorVersion:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->setLipColor()V

    return-void
.end method

.method public final setLipColor(Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    iput-object p2, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColorVersion:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->setLipColor()V

    return-void
.end method

.method public final setLipColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_lip_color2"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLipHighLightEnable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/makeup/Makeup;->setEnableLipHighLight(Z)V

    return-void
.end method

.method public final setLipHighLightStrength(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipHighLightStrength:D

    const-string v0, "makeup_lip_highlight_strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLipIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipIntensity:D

    const-string v0, "makeup_intensity_lip"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLipType(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mLipType:I

    const-string v0, "lip_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPupilBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setPupilColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_pupil_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPupilIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilIntensity:D

    const-string v0, "makeup_intensity_pupil"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPupilTexBlend(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mPupilTexBlend:I

    const-string v0, "blend_type_tex_pupil"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, p1, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final setShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "makeup_shadow_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadowIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->mShadowIntensity:D

    const-string v0, "makeup_intensity_shadow"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
