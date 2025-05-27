.class public final synthetic Lbi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/a;


# instance fields
.field public final synthetic a:Lbi/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbi/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/g;->a:Lbi/l;

    iput-object p2, p0, Lbi/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbi/g;->a:Lbi/l;

    iget-object p0, p0, Lbi/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v1, p0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, v0, Lbi/l;->d:Lzi/f;

    iput-object v1, p0, Lzi/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    iget-object p0, v0, Lbi/l;->a:Lrg/i;

    iget-object p0, p0, Lrg/i;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lbi/l;->v:I

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Lbi/l;->o(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lbi/l;->v:I

    if-nez v1, :cond_1

    iput v3, v0, Lbi/l;->v:I

    :cond_1
    iget-object v1, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v1, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v1, v0, Lbi/l;->e:Lg/h;

    iget-object v1, v1, Lg/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    const-string v4, "head"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    iget-object p0, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v4, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {p0, v4, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p0, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v0, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p0, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v3, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
