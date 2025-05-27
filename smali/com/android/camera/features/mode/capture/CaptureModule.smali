.class public Lcom/android/camera/features/mode/capture/CaptureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/capture/CaptureModule$c;,
        Lcom/android/camera/features/mode/capture/CaptureModule$b;,
        Lcom/android/camera/features/mode/capture/CaptureModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureModule"

.field private static final WAIT_PROCESS_TIME_INTERVAL:J = 0x19L

.field private static final WAIT_PROCESS_TIME_TOTAL:J = 0x2bcL


# instance fields
.field private final mLiveMedia:Lb6/l;

.field private final mLiveShot:Lre/f;

.field private mSdsrCaptureSupported:Z

.field private mSdsrSceneDetected:Z

.field private volatile mSnapCondition:I

.field private mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lre/f;

    invoke-direct {v0, p0}, Lre/f;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    new-instance v0, Lb6/l;

    invoke-direct {v0, p0}, Lb6/l;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return-void
.end method

.method public static synthetic Ic(Ld7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$1(Ld7/b0;)V

    return-void
.end method

.method public static synthetic Jc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkCallingState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/android/camera/features/mode/capture/CaptureModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMacroModeEnable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lb6/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lw7/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/v3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    return-object p0
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->M0()Z

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

.method private getRawCallbackTypeForBackCamera()I
    .locals 5

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K3()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ltb/b;->j:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    const-string v0, "change raw callback to se"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->O0(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->B7()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x30

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->V6()V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLd7/w0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld7/w0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$1(Ld7/b0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2()V
    .locals 2

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

    return-void
.end method

.method private lambda$updateEnablePreviewThumbnail$3(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    iput-boolean p0, p1, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method public static synthetic lc(Landroid/net/Uri;ZLjava/lang/String;ZLd7/w0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLd7/w0;)V

    return-void
.end method

.method public static synthetic qc(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$updateEnablePreviewThumbnail$3(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private updateSessionParams()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->H1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->F0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->x()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    sget-object v1, Lp9/a0;->M3:Lp9/z;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lh6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lh6/c;)V

    new-instance v0, Li6/i0;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    invoke-direct {v0, v1}, Li6/i0;-><init>(Lre/f;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->zg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li6/o0;

    invoke-direct {v1}, Li6/o0;-><init>()V

    invoke-virtual {p1, v1}, Lh6/c;->b(Lh6/e;)V

    :cond_0
    invoke-virtual {v0}, Ltb/a;->Nf()V

    new-instance v0, Li6/u;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/u;-><init>(Ld7/d3;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/w0;

    invoke-direct {v0}, Li6/w0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->j3(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Li6/a;

    invoke-direct {p0}, Li6/a;-><init>()V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    :cond_1
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canStartCount()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/m;->canStartCount()Z

    move-result p0

    return p0
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, p0, Lb6/r;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/r;->h:Z

    :goto_0
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/16 v4, 0x31

    if-eq v3, v4, :cond_1

    const v4, 0xcafe

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateSessionParams()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->Md()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v4

    const-string v5, "updateLiveShot = "

    invoke-static {v5, v4}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "LiveShotManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Lre/c;

    invoke-direct {v6, v1, v3, v4}, Lre/c;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v6}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->Q()Le9/y;

    move-result-object v3

    invoke-virtual {v3}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/f;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public couldTriggerLongExp()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean p0, p0, Lb6/v;->o:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lz5/d;
    .locals 1

    new-instance v0, Lcom/android/camera/module/v;

    invoke-direct {v0, p0}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/h0;)V

    return-object v0
.end method

.method public genCameraAction()Lb6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le9/c;->B()J

    move-result-wide v1

    const-wide v3, 0xf00000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Le9/c;->B()J

    move-result-wide v1

    and-long/2addr v1, v3

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Le9/c;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long v5, v1, v3

    :cond_0
    return-wide v5

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Le9/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p0}, Lcom/android/camera/v3;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Le9/c;->B()J

    move-result-wide v3

    const-wide/32 v5, 0xf000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Le9/c;->B()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0xc

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Le9/c;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v0}, Le9/c;->B()J

    move-result-wide v3

    const-wide v5, 0xf0000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Le9/c;->B()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x1c

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Le9/c;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    return-wide v1
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->u1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    iget-object v2, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v2, Lz5/a;

    iget v2, v2, Lz5/a;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lw7/k;->Rf(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget v1, p0, Lcom/android/camera/timerburst/a;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_1
    return v0
.end method

.method public getLiveMedia()Lb6/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    return-object p0
.end method

.method public getLiveShotManager()Lre/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {v0}, Lb6/v;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->l1:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le9/c;->H()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le9/c;->H()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    invoke-virtual {v0}, Lre/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MV"

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()Lb6/c0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lb6/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$c;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lb6/c0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lb6/c0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->t()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v1}, Lcom/android/camera/v3;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v1}, Lcom/android/camera/v3;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object v1

    iget-object v1, v1, Le9/z;->G0:Le9/a$h;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object p0

    iget-object p0, p0, Le9/z;->G0:Le9/a$h;

    invoke-virtual {p0}, Le9/a$h;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_5

    :cond_8
    move p0, v3

    :goto_5
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    return v2

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    move p0, v2

    goto :goto_7

    :cond_b
    move p0, v3

    :goto_7
    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean p0, p0, Le9/z;->l1:Z

    if-eqz p0, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_9

    :cond_e
    move p0, v3

    :goto_9
    if-eqz p0, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    return v2

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_11

    move p0, v2

    goto :goto_b

    :cond_11
    move p0, v3

    :goto_b
    if-eqz p0, :cond_12

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    return v2
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p0}, Lcom/android/camera/v3;->a()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->zg()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li5/g;->k:Li5/g;

    invoke-virtual {p0, p2}, Li5/g;->d(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->vh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld9/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget-boolean v1, v1, Lz5/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Le9/d;->V0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->x()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le9/c;->T()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ld9/j;

    iget-object v3, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget v4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/z2;->r1(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, Ld9/j;-><init>(Lcom/android/camera/Camera;ZLjava/util/List;Le9/c;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld9/j;

    :cond_0
    return-void
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 5

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ih()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sget v1, Lz9/b;->b:I

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Le6/a;

    iget-boolean v1, v1, Le6/a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    invoke-static {v1}, Lz5/n;->b(Lcom/android/camera/fragment/beauty/p;)Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->T()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean v0, v0, Lb6/b;->c:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->V6()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->E0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Z()Z

    move-result p0

    return p0
.end method

.method public isLongPressedRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean p0, p0, Lb6/l;->f:Z

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-object p0, p0, Lb6/r;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le9/d;->R(Le9/c;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {v1, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedBottomTip()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    iget-boolean v0, v0, Lw7/k;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->F5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean p0, p0, Lb6/r;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->s0:Lr9/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr9/n;->c:Lr9/e;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr9/n;->c:Lr9/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr9/n;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v2, v0, Lb6/r;->c:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lb6/r;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isParallelCameraSessionMode()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->Z1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object v0

    iget-object v2, v0, Lsf/d;->b:Lsf/d$c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lsf/d$c;->f:I

    if-gez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v2, v2, v3

    iget-object v2, v2, Lsf/d$c$c;->a:Laj/a;

    :goto_1
    iget-object v0, v0, Lk6/p;->k:Lk6/p$h;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-object v0, v0, Le6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v0

    sget-object v2, Lr6/a;->b:Lr6/a;

    invoke-virtual {v2}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v2

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v4

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-virtual {v4}, Le9/z;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/o3$b;->g()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->G0:Le9/a$h;

    invoke-virtual {v0}, Le9/a$h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->y()[I

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->k()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object p0

    iget p0, p0, Lc9/h;->i:F

    invoke-static {}, Lc9/a;->h()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    return v1
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean p0, p0, Lb6/r;->c:Z

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

.method public isQuickShotSupport()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    iget-boolean v0, v0, Le9/z;->l1:Z

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {v0}, Lb6/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_2

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Yh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MACRO"

    invoke-static {p0, v0, v2, v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Yh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "FRONT"

    invoke-static {p0, v0, v2, v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->Z1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget v0, v0, Le6/c;->j:I

    if-eqz v0, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->Z1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget v0, v0, Le6/c;->i:I

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    float-to-double v3, v0

    cmpg-double v0, v3, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    float-to-double v5, v0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_7

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Yh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "TELE"

    invoke-static {p0, v0, v2, v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object p0

    iget p0, p0, Lc9/h;->i:F

    float-to-double v5, p0

    cmpg-double p0, v5, v3

    if-gez p0, :cond_8

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Yh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ULTRA_WIDE"

    invoke-static {p0, v0, v2, v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Yh()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "WIDE"

    invoke-static {v0, v3, v2, v4}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->E1()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    return v1
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Le9/p2$a;)Z
    .locals 6
    .param p1    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Le9/p2$a;->E:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object p1

    iget p1, p1, Le9/z;->Q2:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object p1

    iget-boolean p1, p1, Le9/z;->l1:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Le9/a;->P()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {p0}, Lb6/v;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->k7()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    invoke-virtual {p0}, Ltb/a;->B7()Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x30

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    const/16 p0, 0x10

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore zoom isInTimerBurstShotting"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lz5/d;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->md()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Uh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Uh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Uh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object p0

    iget p0, p0, Lc9/h;->i:F

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Uh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Uh()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "WIDE"

    invoke-static {p0, v0, v1, v2}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->m()Z

    move-result p0

    return p0
.end method

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->M3(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/p;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public notifyCTAAgreed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/m;->mInStartingFocusRecording:Z

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/m;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld7/n2;->onFinish()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    invoke-virtual {v0}, Lb6/l;->a()V

    move v2, v1

    :cond_3
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->Ca()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    invoke-virtual {v0}, Lb6/l;->e()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_7
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lje/q;Le9/e0;)Lje/q;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    iget v1, p1, Lje/q;->c:I

    iget-object v2, v0, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v2

    invoke-interface {v2}, Lz5/f;->v()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lb6/h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lre/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lre/f;->d:Lre/a;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/core/widget/a;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lje/q;Le9/e0;)Lje/q;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    iget-object v0, p0, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lje/q;->c:I

    invoke-static {v0}, Lb6/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-eqz v0, :cond_a

    iget-object v1, p0, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lr7/i;

    new-instance v2, Lcom/android/camera/q0;

    const/16 v5, 0x11

    invoke-direct {v2, p0, v5}, Lcom/android/camera/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lre/e;

    invoke-direct {v5, v1, v2}, Lre/e;-><init>(Lr7/i;Lcom/android/camera/q0;)V

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_a

    iget-object v2, p0, Lre/f;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, p0, Lre/f;->d:Lre/a;

    if-eqz v5, :cond_9

    iget-boolean v6, v5, Lre/a;->a:Z

    iget-object v7, v5, Lre/a;->b:Lse/c;

    if-eqz v6, :cond_7

    iget-object v5, v5, Lre/a;->c:Lse/a;

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lse/b;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lse/b;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lse/b;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_4
    move v4, v3

    :cond_8
    if-eqz v4, :cond_9

    iput-boolean v3, p1, Lje/q;->E:Z

    iget-object v3, p0, Lre/f;->d:Lre/a;

    iget-object v4, p0, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/h0;

    invoke-interface {v4}, Lcom/android/camera/module/h0;->getAppStateMgr()Lz5/b;

    move-result-object v4

    check-cast v4, Lz5/a;

    iget v4, v4, Lz5/a;->c:I

    iget p0, p0, Lre/f;->f:I

    invoke-virtual {v3, v4, v1, p1, p0}, Lre/a;->b(ILre/e;Ljava/lang/Object;I)V

    :cond_9
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    const-string p0, "onCaptureStart: isLiveShot = "

    const-string v1, ", hashcode = "

    invoke-static {p0, v0, v1}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savePath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lje/q;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCreate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->q2(Le9/c;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le9/c;->p()I

    move-result p1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->b()V

    return-void
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->zg()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    if-eqz p1, :cond_1

    sget-object p1, Li5/g;->k:Li5/g;

    invoke-virtual {p1, p0}, Li5/g;->h(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Li5/g;->k:Li5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Li5/g;->b(IZ)V

    :goto_0
    return-void
.end method

.method public onLayoutModeChanged(Ly1/i;Ly1/i;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onLayoutModeChanged(Ly1/i;Ly1/i;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld9/j;->c()V

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_2

    invoke-static {}, Ll1/a;->U()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Li5/g;->k:Li5/g;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Li5/g;->b(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Li5/g;->k:Li5/g;

    invoke-virtual {p0, p1}, Li5/g;->h(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/m;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw2/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lw2/f;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lre/f;->h(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-object v0, v0, Lb6/l;->c:La6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/c;->g()V

    invoke-virtual {v0}, La6/c;->f()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->c()V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/m;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz v0, :cond_2

    sget-object v1, Lkk/d;->g:Lkk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v1, Lkk/d;->h:Lkk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v1, Lkk/d;->i:Lkk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v1, Lkk/d;->e:Lkk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v1, Lkk/d;->Q:Lkk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v1, Lkk/d;->j:Lkk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v2, Lkk/d;->k:Lkk/d;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v3, Lkk/d;->n:Lkk/d;

    invoke-interface {v0, v3}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz5/k;->I0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/v0;->T(Lkk/d;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/v0;->T(Lkk/d;Z)V

    :cond_1
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {v0, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
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

    sget-object v0, Lkk/d;->e:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->Q:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->g:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->h:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->i:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->j:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->k:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->n:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->d()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 13

    if-eqz p2, :cond_c

    iget v0, p2, Lk2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v0, p2

    check-cast v0, Lk2/e;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->h:I

    iget-object v6, v0, Lk2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lk2/e;->c:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lk2/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v1, v1, Lb6/l;->f:Z

    const/4 v6, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    iget-object v7, v1, Lre/f;->d:Lre/a;

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Ll1/f;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v1, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->c:I

    move v8, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v5

    move v8, v1

    :goto_1
    iget-object v9, v7, Lre/a;->b:Lse/c;

    if-eqz v9, :cond_7

    iget-object v9, v7, Lre/a;->f:Lte/c$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v11, v0, Lk2/e;->c:[F

    iget-object v12, v0, Lk2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v11, v12}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v9, v7, Lre/a;->f:Lte/c$b;

    iput v1, v9, Lte/c$b;->i:I

    iput-boolean v8, v9, Lte/c$b;->j:Z

    iget-object v1, v7, Lre/a;->b:Lse/c;

    monitor-enter v1

    :try_start_0
    iget-boolean v7, v1, Lse/b;->n:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v1, Lse/b;->m:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Lse/c;->y:Lte/c;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lse/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lse/c;->y:Lte/c;

    iget-object v7, v7, Lte/c;->l:Lte/c$a;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object v7, v1, Lse/c;->y:Lte/c;

    invoke-virtual {v7, v9}, Lte/c;->a(Lte/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v7, v1, Lb6/l;->f:Z

    if-eqz v7, :cond_8

    iget-object v1, v1, Lb6/l;->c:La6/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, La6/c;->e(Lk2/e;)V

    goto :goto_4

    :cond_8
    move v6, v5

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    return-void

    :cond_a
    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->h:I

    iget-object v6, v0, Lk2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lk2/e;->c:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lk2/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/m;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    invoke-virtual {p0}, Lb6/l;->e()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->h0()La1/a1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lkk/d;->j:Lkk/d;

    invoke-interface {p0, v4, v2}, Lcom/android/camera/ui/v0;->T(Lkk/d;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Lkk/d;->k:Lkk/d;

    invoke-interface {p0, v1, v3}, Lcom/android/camera/ui/v0;->T(Lkk/d;Z)V

    :cond_2
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->zg()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Li5/g;->k:Li5/g;

    invoke-virtual {p1, p0}, Li5/g;->h(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Li5/g;->k:Li5/g;

    invoke-virtual {p1, p0, v0}, Li5/g;->b(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->e()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->A()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/m;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/m;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->k()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    invoke-virtual {p0}, Lb6/l;->d()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->k()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, v0}, Lz5/k;->Z0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1, v3}, Lz5/k;->Z0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_sdsr_force_diable_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lp9/c0;->S:Lp9/b0;

    invoke-static {p1, p0}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p2, Le9/p2$a;->Q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public scanQRCodeEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/z2;->P2(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->M3(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lre/f;->g:[F

    iput-object v1, v0, Lre/f;->h:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, v0, Lre/f;->g:[F

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule$b;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->zg()Z

    move-result p0

    const/4 p1, 0x1

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->U()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Li5/g;->k:Li5/g;

    invoke-virtual {p0, v0}, Li5/g;->h(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Li5/g;->k:Li5/g;

    invoke-virtual {p0, v0, p1}, Li5/g;->b(IZ)V

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->o0()I

    move-result p0

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance p0, Lw2/g;

    invoke-direct {p0, v2}, Lw2/g;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public setOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lre/f;

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    iget-object v0, v0, Lre/f;->d:Lre/a;

    if-eqz v0, :cond_0

    const-string v1, "setOrientationHint(): "

    invoke-static {v1, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, Lre/a;->e:I

    :cond_0
    return-void
.end method

.method public setSdsrDetected(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eq p1, v0, :cond_0

    const-string v0, "setSdsrDetected : "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->i:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lb6/l;

    iget-boolean v0, v0, Lb6/l;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Le9/d;->d1(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le9/c;->h()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v0, v2, p0}, Le9/d;->l0(Le9/c;II)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2}, Le9/d;->l0(Le9/c;II)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Qh()V

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v2, v0, Lb6/r;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lb6/r;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/o;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld7/o;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld7/o;->updateSnapCondition(I)V

    return v1
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->t3(ILe9/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-interface {p0, v1}, Ld7/o;->updateSnapCondition(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/o;->updateSnapCondition(I)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld7/o;->updateSnapCondition(I)V

    return v1
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/p;IZJ)V
    .locals 6

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Lq7/a;->m0(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mTrackInfo:Ly7/a;

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->Z:Ly7/b;

    iget-boolean v1, v1, Ly7/b;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->F3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly7/a;->b:Ljava/lang/String;

    const-string v0, "attr_track_focus"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/p;J)V

    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lz5/k;->H0(Z)V

    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iput-boolean v0, p0, Le9/z;->o1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/t;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureModule"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->G1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->q()Le9/z;

    move-result-object v2

    iget v2, v2, Le9/z;->e0:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    const-string p0, "updateDepthExpand : isNeedFlashOn!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    sget-boolean v2, Le9/d0;->a:Z

    invoke-static {p0}, Le9/d;->s1(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    sget-object p0, Lp9/c0;->g2:Lp9/b0;

    invoke-static {p1, p0}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lr9/f;->b([B)Lr9/f;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateDepthExpand : data = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr9/f;->a()Z

    move-result p0

    iput-boolean p0, p2, Le9/p2$a;->P:Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDepthExpand : isTiltShiftOn = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isLiveShotOn = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDepthExpand : isDepthExpandSelected = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->G1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_1
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->f0:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget p1, p1, Lb6/r;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/t5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
