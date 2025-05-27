.class public final synthetic Lcom/android/camera/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/c1;->a:I

    iput-object p2, p0, Lcom/android/camera/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/c1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/c1;->a:I

    iget-object v1, p0, Lcom/android/camera/c1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/c1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v1, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ch(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_0
    check-cast p0, Le9/r0;

    check-cast v1, Lio/reactivex/CompletableEmitter;

    sget-object v0, Le9/r0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result v0

    const-string v2, "MiCamera2"

    const-string v3, "onOfflineSessionClosed: post"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Le9/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Le9/p0;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
