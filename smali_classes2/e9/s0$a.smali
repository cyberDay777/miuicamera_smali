.class public final Le9/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/s0;


# direct methods
.method public constructor <init>(Le9/s0;)V
    .locals 0

    iput-object p1, p0, Le9/s0$a;->a:Le9/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted()V
    .locals 8

    iget-object v0, p0, Le9/s0$a;->a:Le9/s0;

    iget-object v1, v0, Le9/c1;->a:Ljava/lang/String;

    const-string v2, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Le9/s0;->M:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Le9/s0;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/s0$a;->a:Le9/s0;

    sget v1, Le9/s0;->S:I

    invoke-virtual {v0, v1}, Le9/s0;->C(I)V

    iget-object v0, p0, Le9/s0$a;->a:Le9/s0;

    invoke-virtual {v0}, Le9/s0;->O()V

    iget-object v0, p0, Le9/s0$a;->a:Le9/s0;

    iget-object v0, v0, Le9/s0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/s0$a;->a:Le9/s0;

    invoke-virtual {v1}, Le9/s0;->I()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Le9/s0$a;->a:Le9/s0;

    invoke-virtual {p0}, Le9/s0;->Q()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le9/s0$a;->a:Le9/s0;

    iget-object v1, v0, Le9/c1;->b:Le9/r0;

    iget-object v1, v1, Le9/r0;->F:Le9/y;

    iget-object v2, v1, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->l1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Le9/y;->g(Z)V

    :cond_0
    iget-boolean v1, v0, Le9/s0;->N:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Le9/s0;->N:Z

    iget-object v1, v0, Le9/c1;->b:Le9/r0;

    invoke-virtual {v1, v3, v0}, Le9/r0;->m2(ZLe9/c1;)V

    :cond_1
    iget-object v1, v0, Le9/c1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureFailed: delete task with path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Le9/c1;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 7

    iget-object v0, p0, Le9/s0$a;->a:Le9/s0;

    iget-object v1, v0, Le9/c1;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Le9/s0;->M:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onImageReceived: final image mPictureName: %s, timestamp: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Le9/s0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object v1, v0, Le9/c1;->r:Lge/a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Le9/c1;->r:Lge/a;

    new-instance v2, Lf0/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0xe

    invoke-direct {p1, p0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1, v1}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Le9/s0;->M(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    :goto_1
    return-void
.end method
