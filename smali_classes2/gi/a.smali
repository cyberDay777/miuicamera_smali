.class public final synthetic Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lgi/c;

.field public final synthetic b:Lcom/faceunity/core/entity/FUAnimationBundleData;


# direct methods
.method public synthetic constructor <init>(Lgi/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/a;->a:Lgi/c;

    iput-object p2, p0, Lgi/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object v0, p0, Lgi/a;->a:Lgi/c;

    iget-object v1, v0, Lgi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iget-object p0, p0, Lgi/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-ne v1, p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/fragment/top/z;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p0}, Lcom/android/camera/fragment/top/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method
