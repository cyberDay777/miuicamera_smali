.class public final Lk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Loe/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lk6/k;",
        ">;",
        "Loe/f;"
    }
.end annotation


# static fields
.field public static final h:Lk6/i$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh2/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public e:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lk6/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lk6/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk6/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/i$a;

    invoke-direct {v0}, Lk6/i$a;-><init>()V

    sput-object v0, Lk6/i;->h:Lk6/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk6/i;->a:I

    const/16 v0, 0xa0

    iput v0, p0, Lk6/i;->b:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lk6/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static g()Lk6/i;
    .locals 1

    sget-object v0, Lk6/i;->h:Lk6/i$a;

    invoke-virtual {v0}, Lsf/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2OpenManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDisconnected: cid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onClosed: cid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errno = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, p0, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ERROR_CAMERA_SERVICE:the camera service has encountered a fatal error."

    goto :goto_0

    :cond_1
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    sget-object p1, Ls6/a;->e0:Ls6/a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Ls6/g;->a(Ls6/a;J)V

    return-void

    :cond_2
    const-string v1, "ERROR_CAMERA_DISABLED:camera device could not be opened due to a device policy"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_MAX_CAMERAS_IN_USE:there are too many other open camera devices"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CAMERA_IN_USE:camera device being used by a higher-priority camera API client"

    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    const-string p1, "CameraDevice:ErrorCode:%d Info:%s"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls6/e;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClosed: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk6/i;->g:Lk6/i$b;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    check-cast v0, Lcom/android/camera/u1;

    iget-object v0, v0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "LocalParallelService"

    const-string v3, "onCameraClosed: E. token="

    invoke-static {v3, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/o3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje/t;

    iget-object v5, v4, Lje/t;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, v4, Lje/t;->n:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_1

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/t;

    invoke-virtual {v0}, Lje/t;->n()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lje/t;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v0, Lje/t;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje/q;

    iget-boolean v6, v5, Lje/q;->x:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lje/q;->y:Z

    if-nez v6, :cond_3

    const-string v6, "PostProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lje/q;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lje/p$f;->a:Lje/p;

    new-instance v7, Lje/v;

    iget-wide v8, v5, Lje/q;->e:J

    iget-object v10, v0, Lje/t;->z:Lje/t$b;

    invoke-direct {v7, v8, v9, v10, v2}, Lje/v;-><init>(JLje/t$b;Z)V

    invoke-virtual {v6, v7}, Lje/p;->g(Lje/v;)V

    iget-wide v5, v5, Lje/q;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lje/t;->u(J)Lje/q;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lje/t;->v()V

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_6
    const-string p1, "LocalParallelService"

    const-string v0, "onCameraClosed: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_7
    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lk6/i;->g:Lk6/i$b;

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    const-string v3, "abandonCameraResultObservable: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "abandonCameraResultObservable: fire"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    new-instance v3, Lk6/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lk6/k;-><init>(I)V

    const/16 v4, 0xe1

    iput v4, v3, Lk6/k;->b:I

    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    :cond_0
    const-string p0, "abandonCameraResultObservable: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lk6/k;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fire: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requested cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk6/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire: emitted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fire: skipped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(IILio/reactivex/Observer;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Lk6/k;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lk6/e;->a:Lk6/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v1, Lk6/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCamera: cid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk6/i;->a:I

    const-string v2, " -> "

    const-string v3, ", mid: "

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/concurrent/futures/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lk6/i;->b:I

    const-string v3, ", fcc: "

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/concurrent/futures/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lk6/i;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lk6/i;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lk6/i;->a:I

    iput p2, p0, Lk6/i;->b:I

    invoke-virtual {p0}, Lk6/i;->e()V

    :cond_1
    iget-object v0, p0, Lk6/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const-string v2, "removeCameraCallables"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lne/d;->d()Lne/d;

    move-result-object v2

    iget-object v2, v2, Lne/d;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-nez p5, :cond_3

    move p4, v4

    goto :goto_0

    :cond_3
    move p4, v3

    :goto_0
    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    iget-object p4, p0, Lk6/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p4

    new-instance p5, Lcom/android/camera/e1;

    const/16 v5, 0x14

    invoke-direct {p5, v5}, Lcom/android/camera/e1;-><init>(I)V

    invoke-interface {p4, p5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p4

    new-instance p5, Lk6/g;

    invoke-direct {p5}, Lk6/g;-><init>()V

    invoke-interface {p4, p5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-array p4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    :goto_1
    invoke-static {p4}, Lne/d;->b([Ljava/lang/String;)V

    new-array p5, v3, [Ljava/lang/Object;

    const-string v5, "subscribeCameraResultObservable: E"

    invoke-static {v1, v5, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p5, p0, Lk6/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object v5, Lz6/e$a;->a:Lz6/e;

    const-class v6, Lb7/c;

    invoke-virtual {v5, v6}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v5

    check-cast v5, Lb7/c;

    const-wide/16 v6, 0x2710

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lb7/c;->K5()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v6, v7, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p5

    new-instance v5, Lc2/d;

    invoke-direct {v5, v4}, Lc2/d;-><init>(I)V

    invoke-virtual {p5, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p5, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p5

    iput-object p5, p0, Lk6/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object p3, p0, Lk6/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p3}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_3
    const-string p3, "subscribeCameraResultObservable: X"

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {v1, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-ne p2, v2, :cond_f

    iget-object p2, p0, Lk6/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "dual video openCamera: "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Ltb/a;->i:Z

    sget-object p5, Ltb/a$b;->a:Ltb/a;

    iget-object p5, p5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->d1()Z

    move-result p5

    sget-object v1, Lh2/i;->b:Lh2/i;

    sget-object v2, Lh2/i;->c:Lh2/i;

    if-eqz p5, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->F()Le9/c;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v5, v2, Le9/c;->N:Ljava/lang/Boolean;

    if-nez v5, :cond_c

    sget-object v5, Lp9/g;->j1:Lp9/f;

    invoke-virtual {v5}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Le9/c;->N:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v2, Le9/c;->N:Ljava/lang/Boolean;

    :cond_c
    :goto_6
    iget-object v2, v2, Le9/c;->N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    if-ne v5, p3, :cond_e

    new-array p1, v3, [Ljava/lang/String;

    new-instance p2, Llf/a;

    invoke-direct {p2, p5, p1, v2}, Llf/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Lk6/h;

    invoke-direct {p1, v1, v2}, Lk6/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ll4/p;

    invoke-direct {p2, p0, p3}, Ll4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-ne p2, v4, :cond_11

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llf/a;

    invoke-direct {p2, p1, p4, v3}, Llf/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Ls4/e;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Ls4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_8

    :cond_f
    const/16 p5, 0xe2

    if-ne p2, p5, :cond_10

    new-instance p1, Lk6/k;

    invoke-direct {p1, p3}, Lk6/k;-><init>(I)V

    invoke-virtual {p0, p1}, Lk6/i;->f(Lk6/k;)V

    goto :goto_8

    :cond_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llf/a;

    invoke-direct {p2, p1, p4, v3}, Llf/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Lv5/p;

    invoke-direct {p1, p0, v4}, Lv5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_11
    :goto_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i(Lcom/android/camera/u1;)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-object p1, p0, Lk6/i;->g:Lk6/i$b;

    const/4 p1, -0x1

    iput p1, p0, Lk6/i;->a:I

    iget-object p1, p0, Lk6/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk6/i;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-static {}, Lne/d;->d()Lne/d;

    move-result-object p1

    iget-object p1, p1, Lne/d;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lk6/i;->e()V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v1, "E: releaseAllCamerasAndWait"

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Loe/g;

    invoke-direct {p1}, Loe/g;-><init>()V

    invoke-static {}, Lne/d;->d()Lne/d;

    move-result-object v1

    iget-object v1, v1, Lne/d;->a:Landroid/os/Handler;

    sget-boolean v3, Ltb/b;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/MessageQueue;->isPolling()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v4, "CameraService"

    const-string v5, "CameraService is being stuck..."

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Landroid/util/LogPrinter;

    const/4 v6, 0x3

    const-string v7, "CAM_CameraService"

    invoke-direct {v5, v6, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lne/b;

    invoke-direct {v3, p1}, Lne/b;-><init>(Loe/g;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne p1, v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lne/b;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ltf/o;

    invoke-direct {p1}, Ltf/o;-><init>()V

    new-instance v4, Ltf/n;

    invoke-direct {v4}, Ltf/n;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ltf/m;

    invoke-direct {v6, p1, v3, v4, v5}, Ltf/m;-><init>(Ltf/o;Lne/b;Ltf/n;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, p0

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, v4, Ltf/n;->a:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object p1, p1, Ltf/o;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Loe/b;

    const-string p1, "X: releaseAllCamerasAndWait"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, v4, Ltf/n;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v4, Ltf/n;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    invoke-static {v0, p0, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :catch_1
    move v1, v0

    goto :goto_0
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lk6/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lk6/i;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method
