.class public abstract Lcom/faceunity/core/model/prop/Prop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private hasLoaded:Z

.field private mIsEnable:Z

.field private final mModelController:Lcom/faceunity/core/controller/prop/PropController;

.field private mModelId:J


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/Prop;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/prop/Prop;->mModelController:Lcom/faceunity/core/controller/prop/PropController;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/Prop;->mIsEnable:Z

    return-void
.end method


# virtual methods
.method public final buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/model/prop/Prop;->hasLoaded:Z

    invoke-virtual {p0}, Lcom/faceunity/core/model/prop/Prop;->buildPropParam()Ljava/util/LinkedHashMap;

    move-result-object v5

    instance-of v1, p0, Lcom/faceunity/core/model/prop/sticker/Sticker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/faceunity/core/model/prop/arMask/ARMask;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/faceunity/core/model/prop/portraitSegment/PortraitSegment;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/faceunity/core/model/prop/bigHead/BigHead;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/faceunity/core/model/prop/faceWarp/FaceWarp;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/faceunity/core/model/prop/gesture/GestureRecognition;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    const-string v1, "propType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/core/entity/FUFeaturesData;

    iget-wide v2, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    iget-object v4, p0, Lcom/faceunity/core/model/prop/Prop;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/faceunity/core/model/prop/Prop;->mIsEnable:Z

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final createTexForItem(Ljava/lang/String;[BII)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rgba"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/core/model/prop/Prop;->mModelController:Lcom/faceunity/core/controller/prop/PropController;

    iget-wide v2, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/PropController;->createItemTex$lib_core_release(JLjava/lang/String;[BII)V

    return-void
.end method

.method public final deleteTexForItem(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/model/prop/Prop;->mModelController:Lcom/faceunity/core/controller/prop/PropController;

    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/prop/PropController;->deleteItemTex$lib_core_release(JLjava/lang/String;)V

    return-void
.end method

.method public final getEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/Prop;->mIsEnable:Z

    return p0
.end method

.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/Prop;->hasLoaded:Z

    return p0
.end method

.method public final getMIsEnable$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/Prop;->mIsEnable:Z

    return p0
.end method

.method public final getMModelController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/Prop;->mModelController:Lcom/faceunity/core/controller/prop/PropController;

    return-object p0
.end method

.method public final getMModelId$lib_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    return-wide v0
.end method

.method public final setEnable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/Prop;->mIsEnable:Z

    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/Prop;->hasLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/model/prop/Prop;->mModelController:Lcom/faceunity/core/controller/prop/PropController;

    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/prop/PropController;->setBundleEnable(JZ)V

    :cond_0
    return-void
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/Prop;->hasLoaded:Z

    return-void
.end method

.method public final setItemParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/Prop;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/prop/Prop;->mModelController:Lcom/faceunity/core/controller/prop/PropController;

    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/prop/PropController;->setItemParam$lib_core_release(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMIsEnable$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/Prop;->mIsEnable:Z

    return-void
.end method

.method public final setMModelId$lib_core_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/prop/Prop;->mModelId:J

    return-void
.end method
