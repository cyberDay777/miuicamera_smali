.class public final Lk6/p;
.super Lsf/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/p$h;,
        Lk6/p$g;,
        Lk6/p$i;,
        Lk6/p$b;,
        Lk6/p$c;,
        Lk6/p$d;,
        Lk6/p$f;,
        Lk6/p$e;
    }
.end annotation


# static fields
.field public static C:Lk6/p;


# instance fields
.field public A:I

.field public final B:Lk6/p$a;

.field public final d:Ljava/lang/String;

.field public final e:Lk6/p$f;

.field public final f:Lk6/p$d;

.field public final g:Lk6/p$c;

.field public final h:Lk6/p$b;

.field public final i:Lk6/p$i;

.field public final j:Lk6/p$g;

.field public final k:Lk6/p$h;

.field public final l:Lsf/d$c;

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public final p:Landroid/hardware/camera2/CameraManager;

.field public q:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public r:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public s:Le9/m2;

.field public t:Le9/c;

.field public u:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 10

    invoke-direct {p0, p1}, Lsf/d;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ParallelSnapshotManager@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6/p;->d:Ljava/lang/String;

    new-instance v0, Lk6/p$f;

    invoke-direct {v0, p0}, Lk6/p$f;-><init>(Lk6/p;)V

    iput-object v0, p0, Lk6/p;->e:Lk6/p$f;

    new-instance v1, Lk6/p$d;

    invoke-direct {v1, p0}, Lk6/p$d;-><init>(Lk6/p;)V

    iput-object v1, p0, Lk6/p;->f:Lk6/p$d;

    new-instance v2, Lk6/p$c;

    invoke-direct {v2, p0}, Lk6/p$c;-><init>(Lk6/p;)V

    iput-object v2, p0, Lk6/p;->g:Lk6/p$c;

    new-instance v3, Lk6/p$b;

    invoke-direct {v3, p0}, Lk6/p$b;-><init>(Lk6/p;)V

    iput-object v3, p0, Lk6/p;->h:Lk6/p$b;

    new-instance v4, Lk6/p$i;

    invoke-direct {v4, p0}, Lk6/p$i;-><init>(Lk6/p;)V

    iput-object v4, p0, Lk6/p;->i:Lk6/p$i;

    new-instance v5, Lk6/p$g;

    invoke-direct {v5, p0}, Lk6/p$g;-><init>(Lk6/p;)V

    iput-object v5, p0, Lk6/p;->j:Lk6/p$g;

    new-instance v6, Lk6/p$h;

    invoke-direct {v6, p0}, Lk6/p$h;-><init>(Lk6/p;)V

    iput-object v6, p0, Lk6/p;->k:Lk6/p$h;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lk6/p;->m:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lk6/p;->o:Ljava/lang/Integer;

    new-instance v8, Lk6/p$a;

    invoke-direct {v8, p0}, Lk6/p$a;-><init>(Lk6/p;)V

    iput-object v8, p0, Lk6/p;->B:Lk6/p$a;

    iget-object v8, p0, Lsf/d;->b:Lsf/d$c;

    sget-object v9, Lsf/d$c;->q:Ljava/lang/Object;

    invoke-virtual {v8, v0, v7}, Lsf/d$c;->a(Laj/a;Laj/a;)Lsf/d$c$c;

    invoke-virtual {p0, v1, v0}, Lsf/d;->a(Laj/a;Laj/a;)V

    invoke-virtual {p0, v2, v0}, Lsf/d;->a(Laj/a;Laj/a;)V

    invoke-virtual {p0, v3, v0}, Lsf/d;->a(Laj/a;Laj/a;)V

    invoke-virtual {p0, v4, v0}, Lsf/d;->a(Laj/a;Laj/a;)V

    invoke-virtual {p0, v5, v0}, Lsf/d;->a(Laj/a;Laj/a;)V

    invoke-virtual {p0, v6, v0}, Lsf/d;->a(Laj/a;Laj/a;)V

    invoke-virtual {p0, v0}, Lsf/d;->i(Laj/a;)V

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lk6/p;->p:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->s()I

    move-result v0

    iput v0, p0, Lk6/p;->n:I

    iget-object v0, p0, Lsf/d;->b:Lsf/d$c;

    iput-object v0, p0, Lk6/p;->l:Lsf/d$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf/d;->j()V

    return-void
.end method

.method public static declared-synchronized n()Lk6/p;
    .locals 3

    const-class v0, Lk6/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk6/p;->C:Lk6/p;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VT Camera Handler Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lk6/p;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lk6/p;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lk6/p;->C:Lk6/p;

    :cond_0
    sget-object v1, Lk6/p;->C:Lk6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final l(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ll9/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ll9/c;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lk6/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsf/d;->b:Lsf/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lsf/d$c;->f:I

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v1, v1, v3

    iget-object v2, v1, Lsf/d$c$c;->a:Laj/a;

    :goto_0
    iget-object v1, p0, Lk6/p;->k:Lk6/p$h;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lk6/p;->u:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk6/p;->d:Ljava/lang/String;

    const-string v1, "send close session msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/p;->l:Lsf/d$c;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lsf/d;->e(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(I)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lk6/p;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lk6/p;->u:Ljava/util/List;

    iget p0, p0, Lk6/p;->z:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p1, p0, Lk6/p;->u:Ljava/util/List;

    iget p0, p0, Lk6/p;->y:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p1, p0, Lk6/p;->u:Ljava/util/List;

    iget p0, p0, Lk6/p;->x:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_3
    iget-object p1, p0, Lk6/p;->u:Ljava/util/List;

    iget p0, p0, Lk6/p;->w:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
