.class public Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;
.super Lcom/android/camera/module/m;
.source "SourceFile"

# interfaces
.implements Le9/a$g;
.implements Le9/a$f;
.implements Ld7/o;
.implements Le9/a$l;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveModuleSubVV"


# instance fields
.field private mBaseFileName:Ljava/lang/String;

.field protected mBeautyValues:Lcom/android/camera/fragment/beauty/p;

.field protected mFaceDetectionEnabled:Z

.field protected mFaceDetectionStarted:Z

.field private mIsPreviewing:Z

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mLiveConfigChanges:Lg7/a;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field protected mSensorStateListener:Lcom/android/camera/s4$q;

.field protected mShowFace:Z

.field private mTouchFocusStartingTime:J

.field private mVmProcessing:Lcom/android/camera/data/observeable/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mShowFace:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mIsPreviewing:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mSensorStateListener:Lcom/android/camera/s4$q;

    return-void
.end method

.method public static synthetic D3(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$stopFaceDetection$9(Ld7/p1;)V

    return-void
.end method

.method public static synthetic D5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$setFrameAvailable$4()V

    return-void
.end method

.method public static synthetic G5(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic N5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$setDeparted$5()V

    return-void
.end method

.method public static synthetic T3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$showAuthError$2()V

    return-void
.end method

.method public static synthetic Y3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZLd7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$updateFace$8(ZLd7/p1;)V

    return-void
.end method

.method public static synthetic a4(Ljava/lang/String;Landroid/net/Uri;Lg7/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$onNewUriArrived$12(Ljava/lang/String;Landroid/net/Uri;Lg7/g;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mOnResumeTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->setOrientationParameter()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->handleUpdateFaceView(ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$801(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$showAuthError$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private createName(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f140e35

    invoke-static {p2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mBaseFileName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->nh()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->qh(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic g3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$showAuthError$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->createName(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, La/d;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lm6/a0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lm6/a0;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lr7/u;->h:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    invoke-static {v4}, La/d;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, ".nomedia"

    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltf/f;->f(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lr7/u;->e:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const-string v1, "genContentValues: path=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveModuleSubVV"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->c0()Lfe/c;

    move-result-object p2

    iget p2, p2, Lfe/c;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->c0()Lfe/c;

    move-result-object p0

    iget p0, p0, Lfe/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object p0

    invoke-virtual {p0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    return-object v1
.end method

.method private getLiveVVTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/b$a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lu5/b$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Lu5/b;->b(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.live_vv"

    invoke-direct {v0, v3, v2, v1}, Lu5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private handleUpdateFaceView(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v4

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/microfilm/vlog/mode/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/microfilm/vlog/mode/b;-><init>(Lcom/android/camera/module/m;ZZZI)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lg7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$startSaveToLocal$11(Lg7/g;)V

    return-void
.end method

.method public static synthetic i4(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$notifyFirstFrameArrived$14()V

    return-void
.end method

.method private initLiveConfig()I
    .locals 5

    invoke-static {}, Lg7/a;->a()Lg7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lg7/a;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lf6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    invoke-static {}, Lg7/a;->a()Lg7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v0}, Lg7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v0}, Lg7/b;->ic()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {p0}, Lg7/b;->tc()V

    return v1
.end method

.method public static synthetic j3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZLd7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$handleUpdateFaceView$10(ZZZLd7/p1;)V

    return-void
.end method

.method private lambda$handleUpdateFaceView$10(ZZZLd7/p1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v1, v1, Le9/z;->g0:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->l()I

    move-result v1

    move-object v0, p4

    move v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Ld7/g1;->T3(IZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p4

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Ld7/g1;->T3(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$14()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$12(Ljava/lang/String;Landroid/net/Uri;Lg7/g;)V
    .locals 5

    invoke-interface {p2}, Lg7/g;->h()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newUri: "

    const-string v3, " | "

    invoke-static {v2, p0, v3, v1}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1, v0}, Lg7/g;->f(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lg7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lg5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$7(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g1;->E8(Z)V

    return-void
.end method

.method private synthetic lambda$setDeparted$5()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private lambda$setFrameAvailable$3(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->onProcessingSateChanged(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$4()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mVmProcessing:Lcom/android/camera/data/observeable/e;

    if-eqz v0, :cond_0

    new-instance v1, Lp5/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp5/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/android/camera/data/observeable/e;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private lambda$setOrientationParameter$6()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    invoke-virtual {v0, p0}, Le9/y;->u(I)V

    return-void
.end method

.method private synthetic lambda$showAuthError$0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$showAuthError$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showAuthError$2()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140617

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const v1, 0x7f140616

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    const p0, 0x7f140615

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/xiaomi/microfilm/vlog/mode/a;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>()V

    const v1, 0x7f140c9e

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private lambda$startSaveToLocal$11(Lg7/g;)V
    .locals 4

    invoke-interface {p1}, Lg7/g;->h()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1}, Lg7/g;->x()Lt7/a;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lt7/a;->j(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/b;->c()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lfe/e;->a()I

    move-result v1

    new-instance v2, Lr7/x$a;

    invoke-direct {v2}, Lr7/x$a;-><init>()V

    iget-object v3, p1, Lt7/a;->a:Landroid/net/Uri;

    iput-object v3, v2, Lr7/x$a;->m:Landroid/net/Uri;

    const/4 v3, 0x0

    iput-object v3, v2, Lr7/x$a;->n:Ljava/lang/String;

    iget-object p1, p1, Lt7/a;->d:Landroid/content/ContentValues;

    iput-object p1, v2, Lr7/x$a;->p:Landroid/content/ContentValues;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lr7/x$a;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, v2, Lr7/x$a;->r:Z

    iput-object v0, v2, Lr7/x$a;->s:Landroid/location/Location;

    iput v1, v2, Lr7/x$a;->t:I

    iput-object v3, v2, Lr7/x$a;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->getLiveVVTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lr7/x$a;->u:Ljava/util/List;

    new-instance v0, Lr7/x;

    invoke-direct {v0, v2}, Lr7/x;-><init>(Lr7/x$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {p0, v0, p1}, Lr7/i;->i(Lr7/x;Z)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$9(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld7/g1;->k7(I)V

    return-void
.end method

.method private synthetic lambda$updateFace$8(ZLd7/p1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mShowFace:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld7/g1;->md(Z)V

    invoke-interface {p2, v0}, Ld7/g1;->t5(Z)V

    return-void
.end method

.method private onProcessingSateChanged(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->pausePreview()V

    :goto_0
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/k;->j(I)V

    sget-object v0, Laj/b;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iput p1, v0, Lz5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v0, p1

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lz5/a;

    iput p2, p1, Lz5/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showAuthError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startVideoRecording()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/k;->b1(Z)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld7/n2;->Xc(Lcom/android/camera/module/h0;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg7/d;->m3()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mOldOriginVolumeStream:I

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v2

    invoke-virtual {v2}, Lu9/c;->l()V

    invoke-interface {v0}, Ld7/n2;->onStart()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->listenPhoneState(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mBeautyValues:Lcom/android/camera/fragment/beauty/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/module/m;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/p;ZI)V

    return-void
.end method

.method public static synthetic t5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$setFrameAvailable$3(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method private trackLiveRecordingParams()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method private trackLiveVideoParams()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {p0}, Lg7/c;->W1()V

    return-void
.end method

.method public static synthetic u5(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$onSingleTapUp$7(Ld7/p1;)V

    return-void
.end method

.method private updateBeauty()V
    .locals 0

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    invoke-virtual {v0, p0}, Le9/y;->u(I)V

    return-void
.end method

.method private updateFaceView(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private updateFilter()V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFilter: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveModuleSubVV"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/t;->setEffect(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/n;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, v0}, Lz5/k;->n(Ljava/lang/String;)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Le9/y;->F(Landroid/util/Range;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Le9/d;->T(Le9/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v1}, Lg7/b;->Ad()V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->I0()I

    move-result v1

    const v2, 0x3fe38e38

    float-to-double v3, v2

    invoke-static {v1, v0, v3, v4}, Lcom/android/camera/s5;->J(ILjava/util/List;D)Lfe/c;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    new-instance v3, Lfe/c;

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v3, v4, v5}, Lfe/c;-><init>(II)V

    invoke-interface {v1, v3}, Lz5/k;->x0(Lfe/c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "previewSize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->c0()Lfe/c;

    move-result-object v3

    invoke-virtual {v3}, Lfe/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LiveModuleSubVV"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lz5/k;->b0(Lfe/c;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/z2;->f0(FLe9/c;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {}, Ll1/a;->k()I

    move-result v4

    invoke-static {}, Ll1/a;->m()I

    move-result v6

    invoke-static {v0, v1, v2, v4, v6}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lfe/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displaySize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfe/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lfe/c;->a:I

    iget v0, v0, Lfe/c;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/m;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    const-string v1, "LiveModuleSubVV"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->y0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "videoStabilization: EIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Le9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->y0(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/z4;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/v0;->U0(FF)V

    goto :goto_0

    :cond_1
    const-string v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Le9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/z4;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/v0;->U0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic w3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lambda$setOrientationParameter$6()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lh6/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->appendModuleExternalASD(Lh6/c;)V

    new-instance v0, Li6/z;

    invoke-direct {v0, p0}, Li6/z;-><init>(Le9/a$f;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    return-void
.end method

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

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/m;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3;->b(I)V

    :cond_1
    return-void
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

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le9/a;->t0(Le9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iput-object v1, v0, Le9/a;->b:Le9/a$b;

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/a;->z0(Le9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le9/a;->W0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v1}, Lz5/k;->w(Le9/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk6/n;->u:Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0}, Lk6/n;->l()V

    :cond_1
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    const/16 v4, 0x32

    if-eq v3, v4, :cond_8

    const/16 v4, 0x42

    if-eq v3, v4, :cond_7

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_d

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x68

    if-eq v3, v4, :cond_5

    const/16 v4, 0x72

    if-eq v3, v4, :cond_4

    const/16 v4, 0x89

    if-eq v3, v4, :cond_d

    const/16 v4, 0x13

    if-eq v3, v4, :cond_8

    const/16 v4, 0x14

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_d

    const/16 v4, 0x30

    if-eq v3, v4, :cond_8

    const/16 v4, 0x36

    if-eq v3, v4, :cond_8

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no consumer for this updateType: "

    invoke-static {p1, v3}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateFocusMode()V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateBeauty()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->setEvValue()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateFlashPreference()V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/m;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateVideoStabilization()V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->W0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateModuleRelated()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateDeviceOrientation()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->focusCenter()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v3

    invoke-virtual {v3}, Lc9/h;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getExposureModeManager()Ln0/f;

    move-result-object v3

    invoke-virtual {v3}, Ln0/f;->i()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getApertureManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p0}, Lcom/android/camera/module/m;->initializeMetaDataCallback(Lcom/android/camera/module/m;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateThermalLevel()V

    goto :goto_1

    :cond_8
    :pswitch_7
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateFpsRange()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateFace()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lz5/k;->L(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateFilter()V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updatePictureAndPreviewSize()V

    :cond_d
    :goto_1
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public doReverse()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/d;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveModuleSubVV"

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {p0}, Lg7/d;->y()V

    :cond_0
    return-void
.end method

.method public fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public bridge synthetic ignoreFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public isFaceDetectStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionStarted:Z

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

.method public isNeedMute()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/d;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mVmProcessing:Lcom/android/camera/data/observeable/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needByPass()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/activity/d;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->stopVideoRecording(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Lg7/g;->a()Lg7/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mVmProcessing:Lcom/android/camera/data/observeable/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    invoke-interface {v0}, Lg7/g;->n()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/m;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onButtonStatusFocused(Lge/a;)V
    .locals 0

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ltf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->stopVideoRecording(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/m;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/m;->onCameraOpened()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->initLiveConfig()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->initializeFocusManager()V

    sget-object v0, Laj/b;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->startPreview()V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mVmProcessing:Lcom/android/camera/data/observeable/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->showAuthError()V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Le9/k2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureShutter(Le9/k2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    return-void
.end method

.method public onCaptureStart(Lje/q;Le9/e0;)Lje/q;
    .locals 0

    return-object p1
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onCreate(II)V

    new-instance p1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mSensorStateListener:Lcom/android/camera/s4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/s4;->l(Lcom/android/camera/s4$q;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->onCameraOpened()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/s4;->k(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/m;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/s4;->k(Z)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFaceDetected([Le9/b0;Ld6/c;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/p1;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0, p3}, Ld7/g1;->Ce([Le9/b0;Ld6/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lk6/o;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lk6/o;->a:I

    const/4 v1, 0x0

    const-string v2, "LiveModuleSubVV"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lk6/o;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk6/o;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    iget-boolean v1, p1, Lk6/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lk6/o;->g:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lk6/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lz9/a;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget v0, p1, Lk6/o;->a:I

    if-ne v0, v4, :cond_9

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk6/n;->F(Lk6/o;)V

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk6/o;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    iget-boolean v1, p1, Lk6/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0}, Lk6/n;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v5}, Lz5/k;->j(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/n;->F(Lk6/o;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {p0}, Lcom/android/camera/s4;->g()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->stopVideoRecording(Z)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->stopVideoRecording(Z)V

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mIsPreviewing:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lg7/g;->a()Lg7/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lg7/g;->D()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/camera/module/m;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f140b23

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v4}, Lg7/d;->Y()Z

    move-result v4

    iget-boolean v5, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mIsPreviewing:Z

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-eq p1, v3, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/m;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ld7/i;->a()Ld7/i;

    move-result-object v0

    invoke-interface {v0}, Ld7/i;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/m;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p2}, Lz5/f;->A()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/p1;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p3, p1}, Lcom/android/camera/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lg7/b;->onOrientationChanged(III)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p3}, Lz5/f;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p3, p3, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-boolean p3, p3, Lcom/android/camera/s4;->d:Z

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->setOrientation(II)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0}, Lk6/n;->J()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {v0}, Lcom/android/camera/s4;->g()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->closeCamera()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v1}, Lg7/d;->isRecording()Z

    move-result v1

    const-string v2, "LiveModuleSubVV"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {p0}, Lg7/d;->o8()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onPause"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld7/n2;->onPause()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->trackLiveRecordingParams()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {p0}, Lg7/d;->N0()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onResume"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld7/n2;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->xh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LiveModuleSubVV"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1}, Lz5/f;->A()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/m;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    invoke-interface {v0}, Ld7/n2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mIsPreviewing:Z

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v0}, Ld7/b0;->N1(Lcom/xiaomi/microfilm/vlog/vv/p;ZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    invoke-interface {v0}, Ld7/n2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mIsPreviewing:Z

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Ld7/b0;->N1(Lcom/xiaomi/microfilm/vlog/vv/p;ZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1}, Lz5/f;->A()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "LiveModuleSubVV"

    const-string v1, "onShutterButtonClick"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg7/d;->B5()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->stopVideoRecording(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkCallingState()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ignore in calling state"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object p1

    invoke-interface {p1, p0}, Ld7/n2;->Xc(Lcom/android/camera/module/h0;)V

    invoke-interface {p1}, Ld7/n2;->Kd()V

    return v0

    :cond_4
    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->startVideoRecording()V

    invoke-static {}, Ld7/i;->a()Ld7/i;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld7/i;->U9()V

    :cond_5
    :goto_1
    return v2
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

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lg6/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/m;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/m;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->A()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->e0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->d0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz5/k;->j(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "LiveModuleSubVV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/m;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 9

    invoke-super {p0}, Lcom/android/camera/module/m;->registerProtocol()V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/o;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/q2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    const-class v1, Ld7/n2;

    const/4 v2, 0x2

    const-class v3, Ld7/d2;

    const/4 v4, 0x1

    const-class v5, Ld7/b0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v5, v8, v6

    const-class v5, Ld7/s1;

    aput-object v5, v8, v4

    aput-object v3, v8, v2

    aput-object v1, v8, v7

    invoke-virtual {v0, p0, v8}, Lf6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v0, p0, v7}, Lf6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public resumePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setDeparted()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->setDeparted()V

    invoke-static {}, Ltf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/activity/a;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isSaving()Z

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

.method public showPreview()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lg7/g;->a()Lg7/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Lg7/g;->o(Landroid/content/ContentValues;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mIsPreviewing:Z

    return-void
.end method

.method public startFaceDetection()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->d0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionStarted:Z

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1}, Le9/y;->Z()V

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le9/a;->t0(Le9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le9/a;->z0(Le9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/y;->N(Lfe/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->G9()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz5/f;->q(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "LiveModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->checkDisplayOrientation()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    iget v1, v1, Lfe/c;->a:I

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->c0()Lfe/c;

    move-result-object v2

    iget v2, v2, Lfe/c;->b:I

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->I0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    invoke-interface {v0, v1, v2, v3}, Lg7/c;->H7(III)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->isSelectingCapturedResult()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v0}, Lg7/c;->A2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Le9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLe9/a$d;)V

    :cond_1
    return-void
.end method

.method public startSaveToLocal()V
    .locals 3

    invoke-static {}, Lg7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/v;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionStarted:Z

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1}, Le9/y;->a0()V

    :cond_1
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/f0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lg6/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->updateFaceView(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopVideoRecording(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "stopVideoRecording fromRelease=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveModuleSubVV"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v1}, Lz5/k;->b1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    invoke-interface {p1}, Ld7/n2;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v0}, Lg7/d;->o8()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mLiveConfigChanges:Lg7/a;

    invoke-interface {v0}, Lg7/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->trackLiveVideoParams()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->showPreview()V

    invoke-interface {p1}, Ld7/n2;->onFinish()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->listenPhoneState(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->a0(Lcom/android/camera/z4$a;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {v0}, Lcom/android/camera/ui/v0;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lf6/a;->c()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->unRegisterProtocol()V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/o;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/q2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lf6/a;->b()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveModuleSubVV"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/y;->b(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    iput-boolean v0, p0, Lk6/n;->u:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/l;

    invoke-direct {v2, p0, v0}, Lg6/l;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionEnabled:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionEnabled:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->stopFaceDetection(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mFaceDetectionEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, v1}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->setFlashMode(Ljava/lang/String;)V

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

.method public bridge synthetic useSingleFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
