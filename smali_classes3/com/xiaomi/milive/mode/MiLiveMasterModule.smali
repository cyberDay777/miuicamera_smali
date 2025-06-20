.class public Lcom/xiaomi/milive/mode/MiLiveMasterModule;
.super Lcom/android/camera/module/m;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/c0;
.implements Le9/a$g;
.implements Le9/a$f;
.implements Ld7/o;
.implements Ld7/i1;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Le9/a$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;
    }
.end annotation


# static fields
.field private static final CAPTURE_THRESHOLD:J = 0x1f4L

.field private static final MAS_APP_ON_HIBERNATE:I = 0x101

.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final START_RECORDING_OFFSET_MUSIC_BACKGROUND:J = 0x1f4L

.field private static mHeldLibObjSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPauseFromRelease:Z

.field private m3ALocked:Z

.field private mBaseFileName:Ljava/lang/String;

.field private mCaptureTime:J

.field protected mFaceDetectionEnabled:Z

.field protected mFaceDetectionStarted:Z

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mLiveConfigChanges:Lpg/a;

.field private mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field private final mRecordRuntimeInfo:Lm6/p;

.field private mRecorderListener:Lpg/g$a;

.field protected mSensorStateListener:Lcom/android/camera/s4$q;

.field protected mShowFace:Z

.field private mTouchFocusStartingTime:J

.field private mVideoSize:Lfe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/m;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mShowFace:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    new-instance v0, Lm6/p;

    invoke-direct {v0}, Lm6/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lm6/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lpg/g$a;

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lcom/android/camera/s4$q;

    return-void
.end method

.method public static synthetic D3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startPreview$1()V

    return-void
.end method

.method public static synthetic D5(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$setOrientationParameter$7()V

    return-void
.end method

.method public static synthetic T3(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onSingleTapUp$8(Ld7/p1;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$11(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$notifyFirstFrameArrived$5()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lpg/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    return-void
.end method

.method public static synthetic access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$901(Lcom/xiaomi/milive/mode/MiLiveMasterModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b5(Lcom/xiaomi/milive/mode/MiLiveMasterModule;ZLd7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$updateFace$9(ZLd7/p1;)V

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

    iput-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->nh()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->qh(Z)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic g3(Lf7/g;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resumeVideoRecording$3(Lf7/g;)V

    return-void
.end method

.method public static synthetic i3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld7/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resetToIdle$12(Ld7/b0;)V

    return-void
.end method

.method public static synthetic i4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld7/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$prepareWorkSpaceRecording$0(Ld7/n2;)V

    return-void
.end method

.method private initLiveConfig()V
    .locals 5

    invoke-static {}, Lpg/a;->a()Lpg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lpg/a;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lf6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    invoke-static {}, Lpg/a;->a()Lpg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lg7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lg7/b;->ic()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lpg/g$a;

    invoke-interface {v0, v2}, Lpg/g;->y1(Lpg/g$a;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget v2, p0, Lz5/a;->c:I

    iget p0, p0, Lz5/a;->b:I

    invoke-interface {v0, v2, p0, v1}, Lg7/b;->onOrientationChanged(III)V

    return-void
.end method

.method private isEisOn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Le9/d;->q0(Le9/c;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->y0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lpg/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$10(Ljava/lang/String;Landroid/net/Uri;Lpg/j;)V

    return-void
.end method

.method private static synthetic lambda$doReverse$4(Lpg/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpg/f;->P(Z)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$5()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$6(Le9/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le9/a;->V(Z)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$10(Ljava/lang/String;Landroid/net/Uri;Lpg/j;)V
    .locals 4

    invoke-interface {p3}, Lpg/j;->h()Landroid/content/ContentValues;

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "newUri: "

    const-string v3, " | "

    invoke-static {v2, p1, v3, v1}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p3, p2, v0}, Lpg/j;->f(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$11(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/milive/mode/c;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$8(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g1;->E8(Z)V

    return-void
.end method

.method private lambda$prepareWorkSpaceRecording$0(Ld7/n2;)V
    .locals 2

    invoke-interface {p1, p0}, Ld7/n2;->Xc(Lcom/android/camera/module/h0;)V

    invoke-interface {p1}, Ld7/n2;->onStart()V

    invoke-interface {p1}, Ld7/n2;->onPause()V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->p3(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ld7/j0;->kc()V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->p3(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld7/j0;->Lb()V

    :cond_2
    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$12(Ld7/b0;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void
.end method

.method private static synthetic lambda$resumeVideoRecording$3(Lf7/g;)V
    .locals 1

    invoke-interface {p0}, Lf7/g;->ff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lf7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method private lambda$setOrientationParameter$7()V
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

.method private static synthetic lambda$showReview$2(Landroid/content/ContentValues;Lpg/j;)V
    .locals 0

    invoke-interface {p1, p0}, Lpg/j;->o(Landroid/content/ContentValues;)V

    return-void
.end method

.method private synthetic lambda$startPreview$1()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9/h;->t5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    invoke-virtual {p0}, Lc9/h;->i3()V

    return-void
.end method

.method private synthetic lambda$updateFace$9(ZLd7/p1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mShowFace:Z

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

.method public static declared-synchronized loadLibs(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "loadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Ne()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ltb/a;->Ce()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ffmpeg"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "record_video"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v2, 0xc35b

    invoke-static {p0, v2}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private pauseVideoRecording(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording formRelease "

    invoke-static {v1, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lgg/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "mi_live_pause_recording"

    invoke-static {v0}, Lq7/a;->p0(Ljava/lang/String;)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld7/n2;->onPause()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "recordState pause fail~"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lpg/g;->pauseRecording()V

    iput-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/k;->j(I)V

    sget-object v0, Laj/b;->m:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private resetExternalProcessor()V
    .locals 2

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

.method private resetToIdle()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/b;->reset()V

    :cond_0
    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg6/f0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lg6/f0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ly0/e;->y(ILjava/util/Stack;)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld7/n2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isEspDisplayOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/a0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumePreview()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    :cond_6
    :goto_0
    return-void
.end method

.method private resetZoomPreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc9/h;->t5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    invoke-virtual {p0}, Lc9/h;->j3()V

    return-void
.end method

.method private resumeVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/q0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lg6/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    const-string v1, "mi_live_resume_recording"

    if-eqz v0, :cond_1

    const-string v0, "draft_page"

    invoke-static {v1, v0}, Lq7/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pause_page"

    invoke-static {v1, v0}, Lq7/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9/h;->t5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    invoke-virtual {v0}, Lc9/h;->i3()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lpg/g;->m()V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld7/n2;->onResume()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
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

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

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

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showReview()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startVideoRecording()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/k;->b1(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/m;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/p;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOn()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lpg/g;->B()V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld7/n2;->Xc(Lcom/android/camera/module/h0;)V

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v1, v2, Lm6/p;->f:Z

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v2}, Lpg/g;->i()V

    const-string v2, "mi_live_start_recording"

    invoke-static {v2}, Lq7/a;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v2

    invoke-virtual {v2}, Lu9/c;->l()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Ld7/n2;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc9/h;->t5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    invoke-virtual {v0}, Lc9/h;->i3()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->listenPhoneState(Z)V

    return-void
.end method

.method public static synthetic t5(Landroid/content/ContentValues;Lpg/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$showReview$2(Landroid/content/ContentValues;Lpg/j;)V

    return-void
.end method

.method public static synthetic u5(Le9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onFocusStateChanged$6(Le9/a;)V

    return-void
.end method

.method public static declared-synchronized unloadLibs(I)V
    .locals 3

    const-string v0, "unloadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private updateBeauty()V
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, La1/u0;->w(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, La1/u0;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->i:Lx0/v;

    invoke-virtual {v0, v2, v1}, Lx0/v;->d(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    invoke-interface {v0, v1}, Lz5/f;->s(Lcom/android/camera/fragment/beauty/p;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/z2;->I0(Lcom/android/camera/fragment/beauty/p;Le9/c;I)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBeauty(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v2

    invoke-interface {v2}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/y;->m(Lcom/android/camera/fragment/beauty/p;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFaceAgeAnalyze()V

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
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/t;->setEffect(I)V

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

.method private updateKaleidoscope()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->W()La1/p0;

    move-result-object p0

    invoke-virtual {p0}, La1/p0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/t;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Le9/d;->T(Le9/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v1}, Lg7/b;->Ad()V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v3

    iget-object v3, v3, Ly0/e;->o:Ly0/c;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/z2;->c(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Lfe/c;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lfe/c;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Lfe/c;

    goto :goto_0

    :cond_0
    new-instance v1, Lfe/c;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lfe/c;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Lfe/c;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const v2, 0x3fe38e38

    float-to-double v2, v2

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Lfe/c;

    iget v5, v4, Lfe/c;->a:I

    iget v4, v4, Lfe/c;->b:I

    invoke-static {v0, v2, v3, v5, v4}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lfe/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lz5/k;->x0(Lfe/c;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->c0()Lfe/c;

    move-result-object v2

    invoke-virtual {v2}, Lfe/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lz5/k;->b0(Lfe/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/a;->l0(Lfe/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->c0()Lfe/c;

    move-result-object v0

    iget v0, v0, Lfe/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    iget v1, v1, Lfe/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/m;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateVideoBokeh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->A0()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "frontVideoBokeh: "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->V(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "backVideoBokeh: "

    invoke-static {v3, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->U(I)V

    :goto_0
    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->y0(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/z4;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/v0;->U0(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/z4;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/v0;->U0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic w3(Lpg/f;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$doReverse$4(Lpg/f;)V

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
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/16 v4, 0x13

    if-eq v3, v4, :cond_4

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

    if-eq v3, v4, :cond_8

    const/16 v4, 0x30

    if-eq v3, v4, :cond_8

    const/16 v4, 0x36

    if-eq v3, v4, :cond_8

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v5, "no consumer for this updateType: "

    invoke-static {v5, v3}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateSoftLightRing()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getExposureModeManager()Ln0/f;

    move-result-object v3

    invoke-virtual {v3}, Ln0/f;->i()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getApertureManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->m()V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/m;->initializeMetaDataCallback(Lcom/android/camera/module/m;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateKaleidoscope()V

    goto/16 :goto_1

    :sswitch_5
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFocusMode()V

    goto/16 :goto_1

    :sswitch_6
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->q()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/m;->setEvValue()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFlashPreference()V

    goto :goto_1

    :sswitch_9
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/m;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFace()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoStabilization()V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->W0()V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4, v3}, Lz5/k;->e1(I)Z

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoBokeh()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateThermalLevel()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateModuleRelated()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateDeviceOrientation()V

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
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFpsRange()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lz5/k;->L(Z)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFilter()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updatePictureAndPreviewSize()V

    :cond_8
    :goto_1
    :pswitch_5
    :sswitch_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_b
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x32 -> :sswitch_b
        0x47 -> :sswitch_4
        0x4f -> :sswitch_b
        0x57 -> :sswitch_b
        0x5f -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public doReverse()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lpg/g;->y()V

    invoke-static {}, Lpg/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/a1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lg6/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lgg/b;->Hf()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld7/i;->a()Ld7/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld7/i;->W0()Z

    :cond_1
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld7/n2;->onFinish()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    invoke-static {}, Lpg/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/pano/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->createName(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const-string p2, "_%d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, La/d;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lm6/a0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lm6/a0;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr7/u;->h:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    invoke-static {v3}, La/d;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, ".nomedia"

    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ltf/f;->f(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr7/u;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genContentValues: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Lfe/c;

    iget p2, p2, Lfe/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Lfe/c;

    iget p0, p0, Lfe/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object p0

    invoke-virtual {p0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string p0, "save_cover"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_pending"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->I0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    iget v2, v2, Le9/a;->a:I

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

    move-result p0

    new-instance v4, Lu2/e;

    invoke-direct {v4}, Lu2/e;-><init>()V

    iput v2, v4, Lu2/d;->c:I

    iput v1, v4, Lu2/d;->b:I

    iput v0, v4, Lu2/d;->a:I

    iput-object v3, v4, Lu2/d;->d:Le9/c;

    iput-boolean p0, v4, Lu2/e;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, v4, Lu2/e;->i:Z

    iput-boolean p0, v4, Lu2/e;->g:Z

    iput-boolean p0, v4, Lu2/e;->f:Z

    iput-boolean p0, v4, Lu2/e;->h:Z

    return-object v4
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

.method public is3ALocked()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lm6/p;

    iget-boolean v0, v0, Lm6/p;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCanExitModule()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpg/g;->t()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public isDoingAction()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

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

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionStarted:Z

    return p0
.end method

.method public isMiLiveRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lm6/p;

    iget-boolean p0, p0, Lm6/p;->f:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpg/g;->t()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "isPrepareRecording(): state = "

    invoke-static {v3, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpg/g;->t()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public isRecordingPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpg/g;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 2

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/y0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSupportTapShoot()Z

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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/y;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iput-boolean v1, v0, Lk6/n;->u:Z

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return-void
.end method

.method public bridge synthetic needByPass()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->h()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/idm/api/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

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
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isCanExitModule()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-super {p0}, Lcom/android/camera/module/m;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/m;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v4, v0

    check-cast v4, Lz5/a;

    iget-wide v4, v4, Lz5/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_5

    check-cast v0, Lz5/a;

    iput-wide v2, v0, Lz5/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f140c50

    invoke-static {p0, v0, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :goto_1
    return v5
.end method

.method public bridge synthetic onButtonStatusFocused(Lge/a;)V
    .locals 0

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ltf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/m;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->onCameraOpened()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->initLiveConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->initializeFocusManager()V

    sget-object v0, Laj/b;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x44

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/w4;->i(ILandroid/content/Context;)V

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

.method public onCaptureShutter(Le9/k2;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/g;->l()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz5/k;->j(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/v0;->w0(Lh8/c;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lq7/a;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(Lje/q;Le9/e0;)Lje/q;
    .locals 0

    return-object p1
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onCreate(II)V

    new-instance p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;-><init>(Landroid/os/Looper;Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object p2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lcom/android/camera/s4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/s4;->l(Lcom/android/camera/s4$q;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onCameraOpened()V

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
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/m;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {p0, v1}, Lcom/android/camera/s4;->k(Z)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFaceDetected([Le9/b0;Ld6/c;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
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

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lk6/o;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lk6/o;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk6/o;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    iget-boolean v6, p1, Lk6/o;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-boolean v2, Lz9/a;->b:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget v0, p1, Lk6/o;->a:I

    if-ne v0, v3, :cond_7

    :cond_6
    move v1, v4

    :cond_7
    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk6/n;->F(Lk6/o;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk6/o;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    iget-boolean v1, p1, Lk6/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0}, Lk6/n;->x()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v4}, Lz5/k;->j(I)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/n;->F(Lk6/o;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {v0}, Lcom/android/camera/s4;->g()V

    iget-boolean p1, p1, Lk6/o;->d:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->N0()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->k(ILjava/util/Optional;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onHibernate()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/m;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x18

    const v2, 0x7f140b23

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_b

    const/16 v1, 0x19

    if-eq p1, v1, :cond_b

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_8

    const/16 v1, 0x42

    if-eq p1, v1, :cond_8

    const/16 v1, 0xc1

    const/16 v2, 0x58

    if-eq p1, v1, :cond_4

    const/16 v1, 0x57

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    goto :goto_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p0, v0, v4, p2, v3}, Lcom/android/camera/module/m;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/util/Optional;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/camera/module/m;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v4

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_c

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/b1;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lg6/b1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p2}, Lcom/android/camera/module/m;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_3
    return v4

    :cond_d
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const p1, 0x7f140b25

    invoke-static {p1}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lz5/f;->T(Ljava/lang/String;)V

    return v3
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

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/m;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/m;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p2}, Lz5/f;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lg6/m1;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p3, p1, v0}, Lg6/m1;-><init>(Lz6/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->closeCamera()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/module/g;->b()V

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPauseButtonClick: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/m;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz p0, :cond_0

    sget-object v0, Lkk/d;->l:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v0, Lkk/d;->e:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v0, Lkk/d;->Q:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->t0(Z)V

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/m;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lkk/d;->l:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->e:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->Q:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->t0(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/g;->S()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/g;->S()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 2

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "unknown configItem changed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x44
        0x45
    .end array-data
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lpg/g;->E2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter: recorder not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpg/g;->t()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    const-string v4, " "

    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick resumeVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumeVideoRecording()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lgg/b;->w()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->t0(I)J

    move-result-wide v4

    const-wide/16 v7, 0x12c

    cmp-long v0, v4, v7

    if-gez v0, :cond_a

    move-wide v4, v7

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "mModuleIndex : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/g;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/module/g;->c()V

    if-eqz v0, :cond_c

    const-wide/16 v7, 0x1f4

    cmp-long v2, v4, v7

    if-gez v2, :cond_b

    move-wide v4, v7

    :cond_b
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    invoke-virtual {p0, v3}, Lcom/android/camera/module/m;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0, p1}, Lz5/f;->t(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_10
    return v6

    :cond_11
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/a1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lg6/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/m;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpg/g;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lpg/g;->R(Lk2/b;)V

    :cond_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/m;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isDoingAction()Z

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->A()Z

    move-result p0

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/m;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onShutterButtonClick(I)Z

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

.method public prepareWorkSpaceRecording()V
    .locals 3

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/a0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lg2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/m;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v2, Ld7/o;

    invoke-virtual {v0, v2, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v2, Ld7/q2;

    invoke-virtual {v0, v2, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v2, Ld7/l0;

    invoke-virtual {v0, v2, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v2, Ld7/i1;

    invoke-virtual {v0, v2, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld7/b0;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Ld7/s1;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Ld7/d2;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Ld7/n2;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Lf6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/android/camera/u3;->d(ILcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/android/camera/u3;->d(ILcom/android/camera/Camera;)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startFaceDetection()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionStarted:Z

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

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionStarted:Z

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1}, Le9/y;->Z()V

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 9

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

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->r0()Lfe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/a;->D0(Lfe/c;)V

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

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Lfe/c;

    iget v3, v2, Lfe/c;->a:I

    iget v2, v2, Lfe/c;->b:I

    iget-object v4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->I0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    invoke-interface {v0, v3, v2, v4}, Lg7/c;->H7(III)V

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/w0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lpg/k;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/d;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v3}, Lgg/b;->Hf()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v3, v0, Lm6/p;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/room/d;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v0}, Lg7/c;->A2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Le9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLe9/a$d;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionStarted:Z

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

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/p1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld7/g1;->k7(I)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFaceView(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "isPauseFromRelease, ignore!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v1}, Lz5/k;->b1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "stopVideoRecording checkRecordingTime "

    const-string v3, ", showReview = "

    invoke-static {v2, p1, v3, p2}, La1/c0;->d(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {v2}, Lgg/b;->w()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld7/n2;->c1()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->showReview()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "record state post preview fail~"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p1

    invoke-virtual {p1}, Lu9/c;->l()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v1, p1, Lm6/p;->f:Z

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    invoke-interface {p1, p2}, Lpg/g;->M1(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->listenPhoneState(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->playCameraSound(I)V

    :cond_7
    :goto_2
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

.method public supportScreenOrientation()I
    .locals 3

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lf4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/j;

    invoke-interface {v0}, Lpg/j;->Q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ly0/e;->u(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 p0, -0x1

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$e;->getDisplayRotation()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/m;->supportScreenOrientation()I

    move-result p0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->c0()Lfe/c;

    move-result-object v2

    iget v2, v2, Lfe/c;->a:I

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->c0()Lfe/c;

    move-result-object v3

    iget v3, v3, Lfe/c;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/z4;->h(II)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v1}, Lz5/k;->j(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Le9/y;->R(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v1, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-virtual {v0, p0, v2, v1}, Le9/a;->Z0(Le9/a$l;Lr7/i;Lcom/android/camera/ui/v0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    invoke-static {}, Log/r;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v4

    sget-object v5, Log/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->l0()I

    invoke-static {}, Lcom/android/camera/z2;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    iget-object v6, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lpg/a;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lgg/b;->Hf()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll7/f;->id:Ljava/lang/String;

    sget-object v8, Lmg/a;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v8

    sget-boolean v10, Log/r;->d:Z

    sget v11, Log/r;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lmg/a;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    move-object v7, v11

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result v4

    move-wide v15, v8

    move-object v8, v7

    move-object v7, v11

    move v11, v10

    move-wide v9, v15

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    move v11, v8

    move-object v8, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v12

    invoke-interface {v12}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    :cond_5
    iget-object v12, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v12}, Lz5/k;->T()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v13

    invoke-interface {v13}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v13

    iget v0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    sget-boolean v14, Lq7/a;->a:Z

    sget-boolean v14, Lq7/b;->d:Z

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v14, "attr_mi_live_kaleidoscope_name"

    invoke-static {v14, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/a;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "attr_mi_live_quality"

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    const-string v0, "front"

    goto :goto_3

    :cond_7
    const-string v0, "back"

    :goto_3
    const-string v14, "attr_mi_live_facing"

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_mi_live_segment_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "none"

    :cond_8
    const-string v0, "attr_mi_live_music_name"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_loop_music"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_mi_live_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    :goto_4
    invoke-static {v0}, Lq7/a;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_mi_live_filter_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/a;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_5
    const-string v0, "attr_mi_live_speed"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/android/camera/fragment/beauty/p;->c()Z

    move-result v0

    const-string v2, "off"

    if-eqz v0, :cond_b

    const-string v0, "on"

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    const-string v3, "attr_mi_live_beauty_on"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    if-eqz v0, :cond_d

    iget-object v3, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    iget-object v0, v0, La1/u0;->g:Le9/c;

    invoke-static {v0}, Le9/d;->n3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v3, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    iget-object v4, v3, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/h$a$a;

    iget v4, v4, Lcom/android/camera/fragment/beauty/h$a$a;->a:I

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/h$a;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq7/a;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v13, v4}, Lcom/android/camera/fragment/beauty/p;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lq7/a;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/android/camera/z2;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_e

    invoke-static {v0}, Lq7/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v3, "attr_makeup_name"

    invoke-static {v0}, Lq7/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "back_shoot"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll1/a;->c0()Z

    move-result v0

    const-string v3, "watch_shot_exchange"

    if-eqz v0, :cond_f

    const-string v0, "up"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-static {}, Ll1/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "down"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v0, "attr_music_time"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_original"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_menu_place"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbe

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    invoke-static {v0}, Lc9/a;->q(F)F

    move-result v0

    const-string v2, "attr_zoom_ratio"

    invoke-static {v0}, Lc9/a;->s(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_page_id"

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_operate_state"

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_mi_live_video_segment"

    invoke-static {v0, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->c()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/o;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/q2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/i1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->b()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/y;->b(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    iput-boolean v1, p0, Lk6/n;->u:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lz3/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionEnabled:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionEnabled:Z

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopFaceDetection(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    invoke-static {v0}, Lz5/n;->b(Lcom/android/camera/fragment/beauty/p;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object v2, p0, Le9/y;->a:Le9/z;

    iget-boolean v3, v2, Le9/z;->a1:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, v2, Le9/z;->a1:Z

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le9/p;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
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

.method public updatePreviewSurface()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->updatePreviewSurface()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->c0()Lfe/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->c0()Lfe/c;

    move-result-object v0

    iget v0, v0, Lfe/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    iget v1, v1, Lfe/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/m;->updateCameraScreenNailSize(II)V

    :cond_0
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

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/t;->setSoftLightingEffect(ZLandroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic useSingleFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
