.class public Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.super Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;,
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    }
.end annotation


# static fields
.field private static final MIN_RECORDING_TIME:J = 0x3e8L


# instance fields
.field private mAsyncStartingRecorder:Z

.field private mLastSnapTime:J

.field private mPauseClickTime:J

.field private final mRecorderListener:Lc2/a$c;

.field private mSoundStartTime:J

.field private mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Lc2/a$c;

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    return-void
.end method

.method public static synthetic Hg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$10()V

    return-void
.end method

.method public static synthetic Ig(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ld7/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$8(Ld7/n2;)V

    return-void
.end method

.method public static synthetic Nf(Ld7/d3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$hideHint$13(Ld7/d3;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic dg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lg2/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onRecorderStarted$11(Lg2/k1;)V

    return-void
.end method

.method private disposeStartRecorderDisposable()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic fh(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$getZoomGroupForTrack$5(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private getRecorderIds()[I
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    iget v0, v0, La1/f0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method private getRecorderMaxFileSize(I)J
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr7/u;->h()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Lm6/y;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-wide p0, p0, Lm6/x;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method private getRecorderOrientationHint()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v0, p0

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    :goto_0
    return p0
.end method

.method private getZoomGroupForTrack()Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->N()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/k;

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v2

    iget-object v1, v1, Lh2/k;->a:Lg2/o0;

    invoke-virtual {v2, v1}, Lh2/g;->b(Lg2/o0;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/f0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gh(Lh2/k;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$notifyRemoteDeviceLayoutType$0(Lh2/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$9()V

    return-void
.end method

.method private hideHint()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getTopAlert()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/b1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg6/b1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ig(Ld7/f3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$updateReselectButton$6(Ld7/f3;)V

    return-void
.end method

.method public static synthetic ih(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onRecorderStarted()V

    return-void
.end method

.method public static synthetic jh(Lh2/g$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$releaseRemote$1(Lh2/g$a;)Z

    move-result p0

    return p0
.end method

.method private static lambda$getZoomGroupForTrack$4(Lh2/k;)I
    .locals 0

    iget-object p0, p0, Lh2/k;->a:Lg2/o0;

    iget p0, p0, Lg2/o0;->a:I

    return p0
.end method

.method private static synthetic lambda$getZoomGroupForTrack$5(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static lambda$hideHint$13(Ld7/d3;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    iget v0, v0, La1/f0;->b:I

    invoke-static {v0}, Lp/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140497

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f140495

    :goto_1
    const/16 v1, 0x8

    invoke-interface {p0, v1, v0}, Ld7/d3;->alertDualVideoHint(II)V

    return-void
.end method

.method private static lambda$notifyRemoteDeviceLayoutType$0(Lh2/k;)Z
    .locals 1

    iget-object p0, p0, Lh2/k;->b:Lg2/o0;

    sget-object v0, Lg2/o0;->d:Lg2/o0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$onRecorderStarted$11(Lg2/k1;)V
    .locals 10

    iget-boolean v0, p1, Lg2/k1;->g:Z

    if-nez v0, :cond_4

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v0

    invoke-virtual {v0}, Lu9/c;->l()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Lc2/i;->a:Ljava/util/ArrayList;

    new-instance v3, Lc2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {p0}, Lcom/android/camera/ui/v0;->v0()Landroid/opengl/EGLContext;

    move-result-object p0

    const-string v0, "RenderManager"

    const-string v2, "startRecording: "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lg2/k1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg2/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg2/k1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sget-boolean v3, Lz9/a;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v3, p1, Lg2/k1;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p1, Lg2/k1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "RenderManager"

    sget-object v8, Lg2/r1;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v9, v8, v7}, La6/h;->a(IILjava/lang/String;)La6/h;

    move-result-object v7

    invoke-virtual {v7, p0, v6}, La6/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object v6, p1, Lg2/k1;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lg2/k1;->g(Landroid/opengl/EGLContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iput-boolean v2, p1, Lg2/k1;->g:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p1, Lg2/k1;->u:I

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method private static synthetic lambda$releaseRemote$1(Lh2/g$a;)Z
    .locals 1

    invoke-virtual {p0}, Lh2/g$a;->a()Lg2/n0;

    move-result-object p0

    sget-object v0, Lg2/n0;->c:Lg2/n0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$releaseRemote$2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->releaseRemote()V

    return-void
.end method

.method private static synthetic lambda$releaseRemote$3(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$reselectCamera$7(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld7/g1;->Md(I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$10()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$startVideoRecording$8(Ld7/n2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld7/n2;->Xc(Lcom/android/camera/module/h0;)V

    invoke-interface {p1}, Ld7/n2;->onStart()V

    return-void
.end method

.method private lambda$startVideoRecording$9()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "startVideoRecording: going to startRecorder"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderIds()[I

    move-result-object v2

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v4

    invoke-virtual {v4}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v13, v5, Lm6/x;->c:Lfe/c;

    iget-object v14, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Lc2/a$c;

    invoke-direct {v0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderMaxFileSize(I)J

    move-result-wide v15

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderOrientationHint()I

    move-result v0

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ltf/p;->b()V

    const-string v5, "MultiRecorderManager"

    const-string v6, "startRecorder: "

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v5, v1, Lc2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v12, v2

    move v11, v3

    :goto_0
    if-ge v11, v12, :cond_0

    aget v6, v2, v11

    iget-object v10, v1, Lc2/i;->a:Ljava/util/ArrayList;

    new-instance v8, Lc2/a;

    move-object v5, v8

    move-object v7, v4

    move-object v3, v8

    move-wide v8, v15

    move-object/from16 v19, v2

    move-object v2, v10

    move v10, v0

    move/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v12

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lc2/a;-><init>(ILandroid/location/Location;JILc2/a$c;Lfe/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v21

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lc2/i;->e:Z

    iget-object v0, v1, Lc2/i;->f:Lb2/a;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_2
    sub-long/2addr v7, v5

    :goto_2
    const-string v0, "MultiRecorderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait sound finish: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {v0, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_3
    iget-object v0, v1, Lc2/i;->a:Ljava/util/ArrayList;

    new-instance v2, Lg0/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg0/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput v0, v1, Lc2/i;->c:I

    iput v0, v1, Lc2/i;->d:I

    const-string v0, "MultiRecorderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecorder: time spent(ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private synthetic lambda$trackOnVideoStart$12(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_device_type"

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$updateReselectButton$6(Ld7/f3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld7/f3;->updateConfigItem([I)V

    return-void
.end method

.method private notifyRemoteDeviceLayoutType()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/b0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lg2/b0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_0
    return-void
.end method

.method private onRecorderStarted()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderStarted: enter"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lc2/i;->f:Lb2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onStartRecorderSucceed()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->trackOnVideoStart()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg2/a0;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lg2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v0, v2, Lm6/p;->f:Z

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v1, v2, Lm6/p;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lm6/p;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private onStartRecorderSucceed()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->c()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->hideHint()V

    return-void
.end method

.method private pauseVideoRecording()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording2()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private pauseVideoRecording2()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v0}, Lc2/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v0}, Lc2/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lc2/i;->a:Ljava/util/ArrayList;

    new-instance v3, Le0/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Le0/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "MultiRecorderManager"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, Lc2/i;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lc2/i;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v3, v0, Lm6/p;->a:Z

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "failed to pause media recorder"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    :cond_0
    return-void
.end method

.method public static synthetic pg(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$reselectCamera$7(Ld7/p1;)V

    return-void
.end method

.method private platformAllowed()Z
    .locals 0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private resumeVideoRecording(Ld7/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording2(Ld7/n2;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private resumeVideoRecording2(Ld7/n2;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, Lc2/i;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/camera/x;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget v3, v2, Lc2/i;->d:I

    add-int/2addr v3, v0

    iput v3, v2, Lc2/i;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v2, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-interface {p1}, Ld7/n2;->onResume()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v1, v2, Lm6/p;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "failed to resume media recorder"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    monitor-enter v2

    :try_start_3
    const-string v3, "MultiRecorderManager"

    const-string v4, "releaseRecorder"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v2, Lc2/i;->e:Z

    iget-object v3, v2, Lc2/i;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/camera/m1;

    invoke-direct {v4, v0}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-interface {p1}, Ld7/n2;->Kd()V

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq7/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "attr_device_type"

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lq7/a;->G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->forceTrackLayoutType(Z)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private trackOnVideoStart()V
    .locals 8

    const-string v0, "attr_device_type"

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/a;->G:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->forceTrackLayoutType(Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v5, v0, Lm6/x;->v:Lcom/android/camera/fragment/beauty/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/m;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/p;ZI)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hasRemoteCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$trackOnVideoStart$12(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "key_remote_online"

    invoke-static {p0, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic zg(Lh2/k;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$getZoomGroupForTrack$4(Lh2/k;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoRecordModule"

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingTooShort()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iget-wide v2, p0, Lm6/p;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActionStop()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v0}, Lc2/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget-wide v5, v0, Lz5/a;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iput-wide v3, v0, Lz5/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f140c50

    invoke-static {p0, v0, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v0}, Lc2/i;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    :cond_4
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraPickerClicked: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    const-string v4, "switchTopBottom: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lg2/k1;->b:Lg2/g0;

    if-eqz v2, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraItemManager"

    const-string v5, "switchTopBottom "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg2/g0;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, La1/x;

    invoke-direct {v5, v1}, La1/x;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/h;

    invoke-interface {v5}, Lg2/h;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lg2/h;->q()Lg2/o0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v2, Lg2/g0;->b:Lg2/x0;

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v6, Lg2/o0;->d:Lg2/o0;

    invoke-interface {v5, v6, v7, v0}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v6, Lg2/o0;->g:Lg2/o0;

    invoke-interface {v5, v6, v7, v0}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v6, Lg2/o0;->h:Lg2/o0;

    invoke-interface {v5, v6, v7, v0}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v6, Lg2/o0;->e:Lg2/o0;

    invoke-interface {v5, v6, v7, v0}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v6, Lg2/o0;->f:Lg2/o0;

    invoke-interface {v5, v6, v7, v0}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v6, Lg2/o0;->i:Lg2/o0;

    invoke-interface {v5, v6, v7, v0}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v5}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v6

    sget-object v7, Lh2/j;->b:Lh2/j;

    sget-object v8, Lh2/j;->c:Lh2/j;

    if-ne v6, v7, :cond_3

    invoke-interface {v5, v8, v0}, Lg2/h;->e(Lh2/j;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v6

    if-ne v6, v8, :cond_1

    invoke-interface {v5, v7, v0}, Lg2/h;->e(Lh2/j;Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v2

    invoke-virtual {v2}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, La1/a0;

    invoke-direct {v3, p1, v1}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p1

    invoke-virtual {p1}, Lu9/c;->k()V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_6

    const p1, 0x7f14006c

    invoke-static {p1}, Lz5/n;->a(I)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {p1}, Lc2/i;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Lq7/a;->W(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Lq7/a;->W(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lk6/n;->N(I)V

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v2}, Lc2/i;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v2}, Lc2/i;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v3}, Lc2/i;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v1}, Lc2/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording(Ld7/n2;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq7/a;->E0(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording()V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    invoke-static {v1, v2}, Lq7/a;->E0(ZZ)V

    invoke-interface {v0}, Ld7/n2;->onPause()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onResume()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->notifyRemoteDeviceLayoutType()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onReviewCancelClicked()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/k1;

    iget-object p1, p1, Lg2/k1;->b:Lg2/g0;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg2/g0;->g()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkCallingState()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->platformAllowed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->startVideoRecording()V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public releaseRemote()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v0

    iget-object v0, v0, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx0/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lx0/k;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->isPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Jc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reselectCamera()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showOrHideBottom(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Lq7/a;->W(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public startVideoRecording()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    invoke-static {}, Lr7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->g(ILjava/util/Optional;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->playCameraSound(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lc2/i;->f:Lb2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/module/g;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w1;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/y0;->c()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->configRecordingAudio()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    new-instance v1, Ltf/k;

    invoke-direct {v1, p0, v0}, Ltf/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/d;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lx9/d;

    invoke-direct {v2, p0, v0}, Lx9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public stopVideoRecording(Z)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->isRecordingTooShort()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "stopVideoRecording: recording too short"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopVideoRecording(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchRenderRemoteItem()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/a1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lg6/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    :cond_0
    return-void
.end method

.method public takeVideoSnapShot()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "takeVideoSnapShot"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    sget-object v1, Lkk/a;->c:Lkk/a;

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/v0;->n0(Lkk/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/k1;

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->m:I

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    iget-object v4, v2, Lg2/k1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v2, Lg2/k1;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    iput-object p0, v2, Lg2/k1;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object p0, v2, Lg2/k1;->f:Lg2/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lz9/a;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lg2/l0;->a:J

    const/16 v3, 0x4b

    int-to-float v3, v3

    iput v3, p0, Lg2/l0;->b:F

    const/4 p0, -0x1

    if-ne v0, p0, :cond_3

    iput v1, v2, Lg2/k1;->t:I

    goto :goto_0

    :cond_3
    iput v0, v2, Lg2/k1;->t:I

    :goto_0
    iget p0, v2, Lg2/k1;->u:I

    add-int/2addr p0, v5

    iput p0, v2, Lg2/k1;->u:I

    :goto_1
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateRecordingTime()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v0}, Lc2/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc2/i;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/a;

    iget-boolean v2, v1, Lc2/a;->j:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Lc2/a;->k:J

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lc2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v1, v1, Lc2/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v1, v4, v1

    :goto_0
    monitor-exit v0

    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    iput-wide v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-static {v1, v2}, La/e;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v5

    invoke-interface {v5, v0}, Ld7/d3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v0}, Lc2/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x1f4

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public updateReselectButton()V
    .locals 2

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
