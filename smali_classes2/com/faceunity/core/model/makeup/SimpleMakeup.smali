.class public Lcom/faceunity/core/model/makeup/SimpleMakeup;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mMakeupIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "makeup_intensity"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getCombinedConfig()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMCombinedBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMMakeupIntensity$lib_core_release()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-wide v0
.end method

.method public bridge synthetic getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object p0

    return-object p0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;

    return-object p0
.end method

.method public final getMakeupIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-wide v0
.end method

.method public setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMCombinedBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMMakeupIntensity$lib_core_release(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-void
.end method

.method public final setMakeupIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    const-string v0, "makeup_intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
