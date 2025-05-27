.class public abstract Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Ld7/g3;
.implements Ld2/a;
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;,
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;
    }
.end annotation


# instance fields
.field protected mAudioMonitorPlayer:Lcom/android/camera/q;

.field private mCoverAnimNeed:Z

.field private volatile mCurrentTapId:I

.field private final mFocusCallback:Le9/a$g;

.field protected mIsStopKaraoke:Z

.field protected mKeepRecorderWhenSwitching:Z

.field protected mMainFrameIsAvailable:Z

.field protected mMultiRecorderManager:Lc2/i;

.field private mRecordSuccess:Z

.field public mRecorderBusy:Z

.field private mRecorderPausedTimes:I

.field private mRecorderResumeTimes:I

.field protected mRemoteOnlineController:Ld2/d;

.field private mRenderCaptureTimes:I

.field private mRenderManager:Lg2/k1;

.field private mRenderTrigger:Lg2/n1;

.field protected mRotateAnimator:Li2/b;

.field private mSubCameraManager:Lz5/k;

.field private mSubFocusAreaSupported:Z

.field private mSubFocusManager:Lk6/n;

.field private mSubFrameReady:Z

.field private mSubMeteringAreaSupported:Z

.field protected mVideoRecordTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mIsStopKaraoke:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->createCameraManager()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/e;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Le9/a$g;

    return-void
.end method

.method public static synthetic A9(Le9/a;Lh2/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$42(Le9/a;Lh2/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;Lg2/k1;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addViewForGestureRecognize$27(Landroid/view/MotionEvent;Lg2/k1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ce(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchRemoteCamera$52(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic Db(Le9/a;Lh2/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$44(Le9/a;Lh2/g$a;)V

    return-void
.end method

.method public static synthetic Dd(Lg2/k1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$36(Lg2/k1;)V

    return-void
.end method

.method public static synthetic De(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addViewForGestureRecognize$28(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$tryAnimBlackCover$56()V

    return-void
.end method

.method public static synthetic Ea(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLd7/y1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showModeSwitchLayout$11(ZLd7/y1;)V

    return-void
.end method

.method public static synthetic G8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLe9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$cancelFocus$16(ZLe9/a;)V

    return-void
.end method

.method public static synthetic G9(Landroid/hardware/camera2/CameraCaptureSession;Le9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onPreviewSessionSuccess$30(Landroid/hardware/camera2/CameraCaptureSession;Le9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hb(Le9/a;Lh2/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$45(Le9/a;Lh2/k;)V

    return-void
.end method

.method public static synthetic Ic(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetEvValue$24(Le9/a;)V

    return-void
.end method

.method public static synthetic Jc(Ld7/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$18(Ld7/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$unlockAEAF$22(Le9/a;)V

    return-void
.end method

.method public static synthetic M8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setEvValue$23(Le9/a;)V

    return-void
.end method

.method public static synthetic Md(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateRemoteCameraUi$62(Ld7/d;)V

    return-void
.end method

.method public static synthetic Nc(Lg2/k1;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$startPreviewSession$50(Lg2/k1;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ne(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$61()V

    return-void
.end method

.method public static synthetic O9(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$58(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic Ob(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateBeauty$46(Le9/a;)V

    return-void
.end method

.method public static synthetic Pb(Ld7/y1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showModeSwitchLayout$10(Ld7/y1;Z)V

    return-void
.end method

.method public static synthetic Qb(Ld7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onBackPressed$64(Ld7/b0;)V

    return-void
.end method

.method public static synthetic Re(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld7/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initDualVideoController$26(Ld7/z1;)V

    return-void
.end method

.method public static synthetic S7(Lg2/k1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$35(Lg2/k1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U5(Lh2/g$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$hasRemoteCamera$63(Lh2/g$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ud(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$9(Lg2/k1;)V

    return-void
.end method

.method public static synthetic V6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopRecorder$40(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic V9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onAvailabilityStateChanged$57(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic We(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initDualVideoController$25(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic Ya(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lz6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetRecordingAudio$39(Lz6/c;)V

    return-void
.end method

.method public static synthetic Z5(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$6(Lg2/k1;)V

    return-void
.end method

.method public static synthetic a7(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$19(Ld7/p1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lz5/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(Le9/a;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lg2/n1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/n1;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    return p1
.end method

.method private addViewForGestureRecognize(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Li2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li2/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ls4/p;

    invoke-direct {v1, p0}, Ls4/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li2/c;->setListener(Li2/c$a;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic af(Lg2/o0;Landroid/graphics/Point;ZLk6/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$20(Lg2/o0;Landroid/graphics/Point;ZLk6/n;)V

    return-void
.end method

.method private applyZoomForDevices(Le9/a;)V
    .locals 2
    .param p1    # Le9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object p0

    invoke-virtual {p0}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/r;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lg2/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/a2;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onCameraAbnormal$34()V

    return-void
.end method

.method public static synthetic cd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateModuleRelated$47(Le9/a;)V

    return-void
.end method

.method private enableMainSource()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method private getFocusManager(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lk6/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/k;

    invoke-direct {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getMainContent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/p1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getModeSelector()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/y1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld7/y1;->a()Ld7/y1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getOperatingMode(Le9/a;)I
    .locals 3

    invoke-virtual {p1}, Le9/a;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Le9/c;->V0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lp9/g;->n:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->V0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->V0:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/c;->V0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move p1, v1

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x8010

    return p0

    :cond_5
    const p0, 0x8004

    return p0
.end method

.method public static synthetic h9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILe9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateSubCameraFocusMode$31(ILe9/a;)V

    return-void
.end method

.method public static synthetic hd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLd7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchThumbnailFunction$13(ZLd7/d;)V

    return-void
.end method

.method public static synthetic i7(Ld7/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchThumbnailFunction$12(Ld7/d;Z)V

    return-void
.end method

.method public static synthetic ie(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic if(Lg2/k1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setFlashMode$2(Lg2/k1;)V

    return-void
.end method

.method private initDualVideoController()V
    .locals 3

    invoke-static {}, Ld7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initRenderTrigger()V
    .locals 2

    new-instance v0, Lg2/n1;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-direct {v0, v1}, Lg2/n1;-><init>(Lcom/android/camera/ui/v0;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/n1;

    return-void
.end method

.method public static synthetic k7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld7/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$5(Ld7/k0;)V

    return-void
.end method

.method public static synthetic ka(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$checkDisplayOrientation$15(Lg2/k1;)V

    return-void
.end method

.method public static synthetic kb(Lg2/k1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$reStartCurrentModule$55(Lg2/k1;)V

    return-void
.end method

.method public static synthetic kd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setOrientationParameter$1(Lg2/k1;)V

    return-void
.end method

.method private static synthetic lambda$addOrDelRemoteConfig$54(Lh2/g$a;)Z
    .locals 1

    iget p0, p0, Lh2/g$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$addViewForGestureRecognize$27(Landroid/view/MotionEvent;Lg2/k1;)Ljava/lang/Boolean;
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Leg/a;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->h5()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    invoke-direct {v3, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->h:I

    invoke-static {v0, p0, v3}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-static {}, Ll1/a;->k()I

    move-result v5

    invoke-direct {v0, v4, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->h:I

    invoke-static {v0, p0, v3}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    :goto_0
    iget-object p0, p2, Lg2/k1;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lg2/k1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La1/y;

    invoke-direct {v2, v1}, La1/y;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lx0/k;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lx0/k;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    iget-object p0, p2, Lg2/k1;->b:Lg2/g0;

    if-eqz p0, :cond_1

    iget-boolean p0, p2, Lg2/k1;->p:Z

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eqz p0, :cond_1f

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    iget p1, v3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    const-string p1, "handleScaling item info: "

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sget-boolean v3, Lz9/a;->a:Z

    if-eqz v3, :cond_3

    const-string v6, "RenderManager"

    const-string v7, "handleScaling: touch point: "

    const-string v8, " "

    invoke-static {v7, v0, v8, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p2, Lg2/k1;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, p2, Lg2/k1;->b:Lg2/g0;

    invoke-virtual {v7, v4}, Lg2/g0;->c(Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lg2/d1;

    invoke-direct {v8, p2, v0, v2}, Lg2/d1;-><init>(Lg2/k1;II)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    if-eqz v3, :cond_4

    const-string v2, "RenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lg2/e1;

    invoke-direct {p1, p2}, Lg2/e1;-><init>(Lg2/k1;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    const/4 v0, 0x3

    if-eqz p1, :cond_a

    iget-object p1, p2, Lg2/k1;->o:Lg2/k1$b;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    iget-object v2, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/a2;

    const/16 v6, 0xf

    invoke-direct {v5, p1, v6}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lk6/n;->N(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object p1

    iget p1, p1, La1/f0;->b:I

    if-eq p1, v1, :cond_9

    invoke-static {}, Ll1/a;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const v2, 0x3fd6c16c

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    move v4, v1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p2, Lg2/k1;->b:Lg2/g0;

    invoke-virtual {p1, v1}, Lg2/g0;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, La1/s;

    invoke-direct {v2, v0}, La1/s;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le0/c;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Le0/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object p1

    invoke-virtual {p1}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, La1/a0;

    invoke-direct {v0, p2, v1}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_b

    :cond_a
    iget-object p1, p2, Lg2/k1;->b:Lg2/g0;

    iget-object p1, p1, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lg2/b0;

    invoke-direct {v2, v4}, Lg2/b0;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p2, Lg2/k1;->b:Lg2/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_17

    const-wide/16 v2, 0x1

    if-eq p2, v1, :cond_10

    if-eq p2, v5, :cond_b

    if-eq p2, v0, :cond_10

    goto/16 :goto_6

    :cond_b
    iget-object p2, p1, Lg2/g0;->b:Lg2/x0;

    iget-boolean p2, p2, Lg2/x0;->b:Z

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v0, p1, Lg2/g0;->b:Lg2/x0;

    iget v0, v0, Lg2/x0;->c:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v6, p1, Lg2/g0;->b:Lg2/x0;

    iget v7, v6, Lg2/x0;->d:F

    sub-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v7, v6, Lg2/x0;->c:F

    iput v8, v6, Lg2/x0;->d:F

    iget-object p1, p1, Lg2/g0;->b:Lg2/x0;

    iget-object v6, p1, Lg2/x0;->a:Lg2/u0;

    monitor-enter v6

    :try_start_2
    iget v7, v6, Lg2/u0;->a:I

    add-int/2addr v7, p2

    iput v7, v6, Lg2/u0;->a:I

    iget p2, v6, Lg2/u0;->b:I

    add-int/2addr p2, v0

    iput p2, v6, Lg2/u0;->b:I

    iget-object v0, v6, Lg2/u0;->d:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_c

    iput v8, v6, Lg2/u0;->a:I

    :cond_c
    iget v7, v6, Lg2/u0;->a:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_d

    iput v8, v6, Lg2/u0;->a:I

    :cond_d
    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v7, :cond_e

    iput v7, v6, Lg2/u0;->b:I

    :cond_e
    iget p2, v6, Lg2/u0;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v0, :cond_f

    iput v0, v6, Lg2/u0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit v6

    iget-object p2, p1, Lg2/x0;->e:Lg2/x0$a;

    check-cast p2, Lg2/h0;

    invoke-virtual {p2}, Lg2/h0;->a()V

    iget-object p2, p1, Lg2/x0;->a:Lg2/u0;

    invoke-virtual {p2}, Lg2/u0;->a()Landroid/graphics/Point;

    move-result-object p2

    iget-object p1, p1, Lg2/x0;->f:Lmiuix/animation/utils/VelocityMonitor;

    new-array v0, v5, [F

    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    aput v6, v0, v4

    iget v6, p2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    aput v6, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "xSpeed"

    aput-object v0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "xSpeed_tag"

    aput-object v6, v0, v4

    iget v6, p2, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ySpeed"

    aput-object v0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ySpeed_tag"

    aput-object v2, v0, v4

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_10
    iget-object p1, p1, Lg2/g0;->b:Lg2/x0;

    iget-boolean p2, p1, Lg2/x0;->b:Z

    if-eqz p2, :cond_18

    iput-boolean v4, p1, Lg2/x0;->b:Z

    iget-object p2, p1, Lg2/x0;->f:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p2, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result p2

    iget-object v6, p1, Lg2/x0;->f:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v6, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v6

    const-string v7, "RegionHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "moveToEdge xSpeed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "ySpeed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lg2/x0;->a:Lg2/u0;

    monitor-enter v7

    :try_start_3
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, v7, Lg2/u0;->d:Landroid/graphics/Rect;

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    iget-object v7, p1, Lg2/x0;->a:Lg2/u0;

    invoke-virtual {v7}, Lg2/u0;->a()Landroid/graphics/Point;

    move-result-object v7

    const/high16 v9, 0x44fa0000    # 2000.0f

    cmpl-float v10, p2, v9

    const/high16 v11, -0x3b060000    # -2000.0f

    if-lez v10, :cond_11

    iget p2, v8, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_11
    cmpl-float p2, p2, v11

    if-lez p2, :cond_13

    iget p2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    if-ge p2, v10, :cond_12

    iget p2, v8, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_12
    iget p2, v8, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_13
    iget p2, v8, Landroid/graphics/Rect;->left:I

    :goto_4
    cmpl-float v9, v6, v9

    if-lez v9, :cond_14

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_14
    cmpl-float v6, v6, v11

    if-lez v6, :cond_16

    iget v6, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    if-ge v6, v9, :cond_15

    iget v6, v8, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_15
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_16
    iget v6, v8, Landroid/graphics/Rect;->top:I

    :goto_5
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "xSpeed"

    aput-object v9, v8, v4

    invoke-static {v8}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    invoke-interface {v8, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "xSpeed_tag"

    aput-object v10, v9, v4

    iget v10, v7, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-interface {v8, v9}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "xSpeed_tag"

    aput-object v10, v9, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v1

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v5, [F

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-virtual {p2, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    new-array v10, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lg2/v0;

    invoke-direct {v12, p1}, Lg2/v0;-><init>(Lg2/x0;)V

    aput-object v12, v10, v4

    invoke-virtual {p2, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    aput-object p2, v9, v5

    invoke-interface {v8, v9}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v8, "ySpeed"

    aput-object v8, p2, v4

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ySpeed_tag"

    aput-object v3, v2, v4

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p2, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ySpeed_tag"

    aput-object v2, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-virtual {v2, v11, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lg2/w0;

    invoke-direct {v6, p1}, Lg2/w0;-><init>(Lg2/x0;)V

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p1, Lg2/g0;->b:Lg2/x0;

    sget-object v6, Lg2/o0;->d:Lg2/o0;

    invoke-virtual {v3, v6}, Lg2/x0;->a(Lg2/o0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p1, Lg2/g0;->b:Lg2/x0;

    iput-boolean v1, v2, Lg2/x0;->b:Z

    new-instance v3, Lg2/h0;

    invoke-direct {v3, p1}, Lg2/h0;-><init>(Lg2/g0;)V

    iget-object v6, v2, Lg2/x0;->f:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v6}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iget-object v7, v2, Lg2/x0;->a:Lg2/u0;

    invoke-virtual {v7}, Lg2/u0;->a()Landroid/graphics/Point;

    move-result-object v7

    new-array v5, v5, [F

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    aput v8, v5, v4

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, v5, v1

    invoke-virtual {v6, v5}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    iput-object v3, v2, Lg2/x0;->e:Lg2/x0$a;

    iget-object p1, p1, Lg2/g0;->b:Lg2/x0;

    iput p2, p1, Lg2/x0;->c:F

    iput v0, p1, Lg2/x0;->d:F

    goto :goto_7

    :cond_18
    :goto_6
    move v1, v4

    :goto_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_b

    :cond_19
    iget-object p1, p2, Lg2/k1;->b:Lg2/g0;

    iget-object p1, p1, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lg2/i;

    invoke-direct {v2, v4}, Lg2/i;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p2, Lg2/k1;->b:Lg2/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "selectItem: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    iget-object v2, p1, Lg2/g0;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_1b

    if-eq p2, v1, :cond_1a

    if-eq p2, v0, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lg2/c0;

    invoke-direct {v6, p2, v3}, Lg2/c0;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Lg2/d0;

    invoke-direct {v3, p1, v4}, Lg2/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, La1/u;

    invoke-direct {p2, v1}, La1/u;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/camera/b;

    invoke-direct {p2, v0}, Lcom/android/camera/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/h;

    invoke-interface {v3}, Lg2/h;->q()Lg2/o0;

    move-result-object v4

    iget-object v5, p1, Lg2/g0;->b:Lg2/x0;

    invoke-virtual {v5, v4}, Lg2/x0;->a(Lg2/o0;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Lg2/h;->a()V

    goto :goto_8

    :cond_1d
    :goto_9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_a

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_1f
    :goto_a
    move v1, v4

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private synthetic lambda$addViewForGestureRecognize$28(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/j;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static lambda$applyZoomForDevices$42(Le9/a;Lh2/k;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v0

    iget-object p1, p1, Lh2/k;->a:Lg2/o0;

    invoke-virtual {v0, p1}, Lh2/g;->a(Lg2/o0;)I

    move-result p1

    iget p0, p0, Le9/a;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$applyZoomForDevices$43(Lh2/k;Lh2/g$a;)Z
    .locals 0

    iget-object p1, p1, Lh2/g$a;->a:Lg2/o0;

    iget-object p0, p0, Lh2/k;->a:Lg2/o0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$applyZoomForDevices$44(Le9/a;Lh2/g$a;)V
    .locals 1

    invoke-virtual {p0}, Le9/a;->p()Le9/y;

    move-result-object p0

    iget v0, p1, Lh2/g$a;->c:F

    iget p1, p1, Lh2/g$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Le9/y;->Y(F)V

    return-void
.end method

.method private static lambda$applyZoomForDevices$45(Le9/a;Lh2/k;)V
    .locals 2

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v0

    iget-object v0, v0, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz0/b;

    invoke-direct {v1, p1}, Lz0/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lf4/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lf4/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$cancelFocus$16(ZLe9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "cancelFocus: sub camera resetFocusMode = "

    invoke-static {v1, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateSubCameraFocusMode(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {p1, v2}, Lcom/android/camera/s4;->h(Z)V

    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p2, p1}, Le9/a;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->I()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lz5/k;->j(I)V

    :cond_1
    return-void
.end method

.method private lambda$checkDisplayOrientation$15(Lg2/k1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->h:I

    iput p0, p1, Lg2/k1;->M:I

    return-void
.end method

.method private synthetic lambda$configRecordingAudio$38(Lz6/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lz6/c;->e3(ILandroid/content/Context;)V

    return-void
.end method

.method private static lambda$getFocusManager$21(ILe9/a;)Ljava/lang/Boolean;
    .locals 0

    iget p1, p1, Le9/a;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hasRemoteCamera$63(Lh2/g$a;)Z
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

.method private synthetic lambda$initDualVideoController$25(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addViewForGestureRecognize(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$initDualVideoController$26(Ld7/z1;)V
    .locals 3

    invoke-interface {p1}, Ld7/z1;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Landroidx/room/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lambda$initializeCapabilities$4(Le9/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Le9/a;)I

    move-result p0

    iput p0, v0, Le9/c;->a:I

    iput p0, v0, Le9/c;->b:I

    return-void
.end method

.method private lambda$new$0(Lk6/o;)V
    .locals 5

    iget v0, p1, Lk6/o;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "focusTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk6/o;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lk6/o;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    invoke-virtual {v3}, Lk6/n;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/p1;

    invoke-interface {v0, v1}, Ld7/g1;->E8(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    invoke-virtual {v0, p1}, Lk6/n;->F(Lk6/o;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {p0}, Lcom/android/camera/s4;->g()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$65()V
    .locals 1

    sget-object v0, Laj/b;->h:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private synthetic lambda$onAvailabilityStateChanged$57(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvailabilityStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onAvailabilityStateChanged(Ld2/c;)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$64(Ld7/b0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Ld7/b0;->eb(Llg/m;ZZ)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$34()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopVideoRecording(Z)Z

    return-void
.end method

.method private static synthetic lambda$onConnectivityStateChanged$58(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onConnectivityStateChanged(Ld2/c;)V

    return-void
.end method

.method private static synthetic lambda$onConnectivityStateChanged$59(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onConnectivityStateChanged$60(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/k1;

    sget-object v1, Lh2/i;->d:Lh2/i;

    sget-object v2, Lg2/r1;->e:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lg2/k1;->d(Lh2/i;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p0, p1, p2}, Ld2/d;->y1(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$onConnectivityStateChanged$61()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    return-void
.end method

.method private static synthetic lambda$onPause$48()V
    .locals 3

    invoke-static {}, Ld7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh2/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lh2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$onPreviewSessionSuccess$30(Landroid/hardware/camera2/CameraCaptureSession;Le9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Le9/a;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onSingleTapUp$18(Ld7/i;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ld7/i;->handleBackStackFromTapDown(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onSingleTapUp$19(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g1;->E8(Z)V

    return-void
.end method

.method private static lambda$onSingleTapUp$20(Lg2/o0;Landroid/graphics/Point;ZLk6/n;)V
    .locals 0

    iput-object p0, p3, Lcom/android/camera/h3;->n:Lg2/o0;

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1, p2}, Lk6/n;->G(IIZ)V

    return-void
.end method

.method private static synthetic lambda$reStartCurrentModule$55(Lg2/k1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/k1;->c(Z)V

    return-void
.end method

.method private synthetic lambda$registerRenderManager$5(Ld7/k0;)V
    .locals 0

    invoke-interface {p1}, Ld7/k0;->fb()Lg2/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderManager:Lg2/k1;

    return-void
.end method

.method private lambda$registerRenderManager$6(Lg2/k1;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iput-object v0, p1, Lg2/k1;->o:Lg2/k1$b;

    return-void
.end method

.method private lambda$registerRenderManager$7(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$registerRenderManager$8(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/k1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg2/k1;->j(I)V

    return-void
.end method

.method private lambda$registerRenderManager$9(Lg2/k1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->h:I

    iput p0, p1, Lg2/k1;->M:I

    return-void
.end method

.method private synthetic lambda$resetEvValue$24(Le9/a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le9/y;->z(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Le9/y;->g(Z)V

    invoke-static {}, Lcom/android/camera/z2;->i4()V

    invoke-virtual {p1}, Le9/a;->h0()I

    return-void
.end method

.method private static synthetic lambda$resetFocusState$17(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/g1;->E8(Z)V

    return-void
.end method

.method private synthetic lambda$resetRecordingAudio$39(Lz6/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lz6/c;->Oa(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$setEvValue$23(Le9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Le9/y;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->W()I

    move-result v3

    invoke-virtual {v0, v3}, Le9/y;->z(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->W()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Le9/y;->g(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Le9/y;->g(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Le9/a;->h0()I

    return-void
.end method

.method private static lambda$setFlashMode$2(Lg2/k1;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    iput v0, p0, Lg2/k1;->y:I

    return-void
.end method

.method private static lambda$setFlashMode$3(Lg2/k1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/k1;->y:I

    return-void
.end method

.method private lambda$setOrientationParameter$1(Lg2/k1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    invoke-virtual {p1, p0}, Lg2/k1;->j(I)V

    return-void
.end method

.method private static synthetic lambda$showModeSwitchLayout$10(Ld7/y1;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld7/y1;->d0(Z)V

    return-void
.end method

.method private synthetic lambda$showModeSwitchLayout$11(ZLd7/y1;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    new-instance v0, Lcom/android/camera/fragment/u0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Lcom/android/camera/fragment/u0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showOrHideBottom$29(ZLd7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld7/d;->showOrHideBottom(Z)V

    return-void
.end method

.method private static lambda$startPreviewSession$50(Lg2/k1;)Landroid/view/Surface;
    .locals 3

    sget-object v0, Lh2/i;->c:Lh2/i;

    sget v1, Lg2/r1;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->N()La1/f0;

    move-result-object v1

    invoke-virtual {v1}, La1/f0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk6/e;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg2/r1;->b:Landroid/util/Size;

    goto :goto_0

    :cond_0
    sget-object v1, Lg2/r1;->c:Landroid/util/Size;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg2/k1;->d(Lh2/i;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startPreviewSession$51(Le9/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh2/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lh2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Le9/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1, p0}, Le9/a;->U0(Landroid/view/Surface;ILe9/a$d;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$40(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {p0, p1}, Lc2/i;->c(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$41(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onMediaRecorderReleased()V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$35(Lg2/k1;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lg2/k1;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$stopVideoRecording$36(Lg2/k1;)V
    .locals 4

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v0

    invoke-virtual {v0}, Lu9/c;->l()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderManager"

    const-string v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/k1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lg2/k1;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lg2/k1;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Lg2/k1;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lg2/k1;->u:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$stopVideoRecording$37(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$switchRemoteCamera$52(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/k1;

    sget-object v1, Lh2/i;->d:Lh2/i;

    sget-object v2, Lg2/r1;->e:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lg2/k1;->d(Lh2/i;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p0, p1, p2}, Ld2/d;->y1(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$switchRemoteCamera$53()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    return-void
.end method

.method private static synthetic lambda$switchThumbnailFunction$12(Ld7/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld7/d;->switchThumbnailFunction(Z)V

    return-void
.end method

.method private synthetic lambda$switchThumbnailFunction$13(ZLd7/d;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    new-instance v0, Lcom/google/firebase/installations/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/firebase/installations/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$switchToGridWindow$32(Lg2/k1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/k1;->c(Z)V

    return-void
.end method

.method private static synthetic lambda$switchToGridWindow$33(Lg2/k1;)V
    .locals 0

    invoke-virtual {p0}, Lg2/k1;->m()V

    return-void
.end method

.method private synthetic lambda$tryAnimBlackCover$56()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw7/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lw7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/a1;->a()Ld7/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/a1;->s2()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getMainContent()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private lambda$unlockAEAF$22(Le9/a;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lk6/n;->u:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->b(Z)V

    return-void
.end method

.method private synthetic lambda$updateBeauty$46(Le9/a;)V
    .locals 0

    invoke-virtual {p1}, Le9/a;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object p0, p0, Lm6/x;->v:Lcom/android/camera/fragment/beauty/p;

    invoke-virtual {p1, p0}, Le9/y;->m(Lcom/android/camera/fragment/beauty/p;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFaceDetection$14(Le9/a;)V
    .locals 0

    invoke-virtual {p1}, Le9/a;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Le9/y;->Z()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFpsRange$49(Landroid/util/Range;Le9/a;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Le9/y;->F(Landroid/util/Range;)V

    return-void
.end method

.method private lambda$updateModuleRelated$47(Le9/a;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    iget v1, p1, Le9/a;->a:I

    invoke-virtual {v0, v1}, Lk6/e;->N(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Le9/a;->A0(II)V

    return-void
.end method

.method private synthetic lambda$updateRemoteCameraUi$62(Ld7/d;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p0}, Ld2/d;->isStreaming()Z

    move-result p0

    invoke-interface {p1, p0}, Ld7/d;->L0(Z)V

    return-void
.end method

.method private lambda$updateSubCameraFocusMode$31(ILe9/a;)V
    .locals 1

    invoke-virtual {p2}, Le9/a;->o()Le9/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "updateSubCameraFocusMode: focusMode = "

    const-string v0, ", but device is null..."

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Le9/a;->o()Le9/c;

    move-result-object p2

    invoke-virtual {p2}, Le9/c;->L()[I

    move-result-object p2

    invoke-static {p2, p1}, La/e;->p([II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Le9/y;->E(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopRecorder$41(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ld(Ld7/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showOrHideBottom$29(ZLd7/d;)V

    return-void
.end method

.method public static synthetic le(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$60(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic md(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetFocusState$17(Ld7/p1;)V

    return-void
.end method

.method public static synthetic na(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lz6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$configRecordingAudio$38(Lz6/c;)V

    return-void
.end method

.method public static synthetic nd(Lh2/g$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addOrDelRemoteConfig$54(Lh2/g$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic oe(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$notifyFirstFrameArrived$65()V

    return-void
.end method

.method private onMediaRecorderReleased()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    return-void
.end method

.method public static synthetic p9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateFaceDetection$14(Le9/a;)V

    return-void
.end method

.method public static synthetic q6(ILe9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$getFocusManager$21(ILe9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lk6/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$new$0(Lk6/o;)V

    return-void
.end method

.method public static synthetic r9()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onPause$48()V

    return-void
.end method

.method private registerRecorderManager()V
    .locals 5

    invoke-static {}, Ld7/v2;->a()Ld7/v2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld7/v2;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lf6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Ld7/v2;->a()Ld7/v2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-interface {v0, v1}, Ld7/v2;->Za(Lr7/i;)Lc2/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    invoke-virtual {v0}, Lc2/i;->a()Z

    move-result v0

    iput-boolean v0, v1, Lm6/p;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {p0}, Lc2/i;->b()Z

    move-result p0

    iput-boolean p0, v0, Lm6/p;->a:Z

    return-void
.end method

.method private registerRemoteService()V
    .locals 5

    invoke-static {}, Ld7/p2;->a()Ld7/p2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld7/p2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lf6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld7/p2;->a()Ld7/p2;

    move-result-object v0

    check-cast v0, Ld2/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    return-void
.end method

.method private registerRenderManager()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Ld7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ld7/k0;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Lf6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Ld7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/c;

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera/y3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/camera/y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ll4/p;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Ll4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/g;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/z4$a;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->a0(Lcom/android/camera/z4$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->zh(Z)V

    return-void
.end method

.method public static synthetic s8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchRemoteCamera$53()V

    return-void
.end method

.method private setSubFocusSize(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/h3;->d(II)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lk6/n;->R(II)V

    return-void
.end method

.method private showSetupWizard()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lwf/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ldf/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ldf/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->k(ILjava/util/Optional;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Eh(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private startMainPreviewSession()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startPreviewSession"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le9/a;->t0(Le9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->c0()Lfe/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9/a;->D0(Lfe/c;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    iget-object v3, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->G9()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lz5/f;->q(J)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/android/camera/x2;->G0:I

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->s()Le9/a;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Le9/a;)I

    move-result v4

    invoke-virtual {v2, v0, v4, p0}, Le9/a;->U0(Landroid/view/Surface;ILe9/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk6/n;->Q(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method private startPreviewSession()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->startMainPreviewSession()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx9/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx9/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initDualVideoController()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/f;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private stopRecorder()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/u1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lg2/m1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    return-void
.end method

.method private trackDualVideo()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    iget-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Lq7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateFaceDetection()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/a0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Le9/y;->Z()V

    :cond_0
    return-void
.end method

.method private updateFpsRange()V
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/y;->F(Landroid/util/Range;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/j1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateSubCameraFocusMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/l;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic v6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$startPreviewSession$51(Le9/a;)V

    return-void
.end method

.method public static synthetic vd(Lh2/k;Lh2/g$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$43(Lh2/k;Lh2/g$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initializeCapabilities$4(Le9/a;)V

    return-void
.end method

.method public static synthetic xe(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$7(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic y8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateFpsRange$49(Landroid/util/Range;Le9/a;)V

    return-void
.end method

.method public static synthetic yd(Lg2/k1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setFlashMode$3(Lg2/k1;)V

    return-void
.end method


# virtual methods
.method public addOrDelRemoteConfig(Z)V
    .locals 5
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

    new-instance v1, La1/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La1/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object p0

    const-string v0, "remote"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lh2/c;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4, v1}, Lh2/c;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh2/g;->a:Ljava/util/ArrayList;

    new-instance v2, Lh2/g$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lh2/g;->d(I)Lg2/o0;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lh2/g$a;-><init>(Lg2/o0;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lh2/g;->a:Ljava/util/ArrayList;

    new-instance v1, Lh2/b;

    invoke-direct {v1}, Lh2/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "addOrDelRemoteConfig: miss match info!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La1/f0;->h(I)V

    :cond_3
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

.method public cancelFocus(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->k0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->cancelFocus(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm4/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lm4/g;-><init>(Lz6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "cancelFocus: device not alive or frame not available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkDisplayOrientation()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    if-eqz v0, :cond_1

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

.method public configRecordingAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/k;->b1(Z)V

    invoke-static {}, Lz6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x13

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x37

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x72

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateBeauty()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setEvValue()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto :goto_2

    :cond_1
    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->b5()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getExposureModeManager()Ln0/f;

    move-result-object v3

    invoke-virtual {v3}, Ln0/f;->i()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getApertureManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->m()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/m;->initializeMetaDataCallback(Lcom/android/camera/module/m;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateModuleRelated()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateVideoStabilization()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomManager()Lc9/h;

    move-result-object v3

    invoke-virtual {v3}, Lc9/h;->i()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateFpsRange()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lz5/k;->L(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updatePictureAndPreviewSize()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceTrackLayoutType(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/k1;

    invoke-virtual {p0}, Lg2/k1;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lq7/a;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    invoke-static {p1, p0}, Lq7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lq7/a;->H:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getManuallyAutoETManager()Ly6/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManuallyAutoFocusManager()Ly6/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManuallyAutoISOManager()Ly6/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManuallyAutoWbManager()Ly6/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getRenderManager()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lg2/k1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderManager:Lg2/k1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSubCamera2Device()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->N0()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getTopAlert()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/d3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lc9/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;

    invoke-direct {v0, p0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    return-object p0
.end method

.method public handleBackStack()Z
    .locals 0

    invoke-static {}, Ld7/i;->a()Ld7/i;

    move-result-object p0

    invoke-interface {p0}, Ld7/i;->W0()Z

    move-result p0

    return p0
.end method

.method public hasRemoteCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object p0

    iget-object p0, p0, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg2/c1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public initializeCapabilities()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/f;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/m;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/a;

    invoke-virtual {v0}, Le9/a;->o()Le9/c;

    move-result-object v0

    new-instance v7, Lk6/n;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/a;

    invoke-virtual {v1}, Le9/a;->K()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lk6/n;-><init>(Le9/c;Lk6/n$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/z4;->t:Landroid/graphics/Rect;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setSubFocusSize(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Le9/a$g;

    invoke-virtual {v1, v2}, Le9/a;->t0(Le9/a$g;)V

    invoke-static {v0}, Le9/d;->h0(Le9/c;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    invoke-static {v0}, Le9/d;->g0(Le9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubMeteringAreaSupported:Z

    return-void
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

.method public isNeedMute()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iget-boolean v0, v0, Lm6/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iget-boolean v0, v0, Lm6/p;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/m;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
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

.method public isRecordSuccess()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecordSuccess:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc2/i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {p0}, Lc2/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRenderAnimating()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/activity/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->notifyFocusAreaUpdate(Z)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1}, Lz5/f;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    invoke-static {p1, v0}, Lc9/a;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    invoke-virtual {v2, v0, p1}, Lk6/n;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/s4;->h(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    invoke-virtual {v2, v0, p1}, Lk6/n;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Le9/y;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    iget-object v3, v2, Lk6/n;->K:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v4, v2, Lk6/n;->G:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lk6/n;->I(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v3, v2, Lk6/n;->K:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, p1}, Lk6/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Le9/y;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    if-eqz v0, :cond_7

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a;

    invoke-virtual {p0}, Le9/a;->h0()I

    :cond_8
    :goto_2
    return-void
.end method

.method public notifyLayoutTypeToRemoteDevice(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld2/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld2/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_layout_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, p0, Ld2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld2/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Ld2/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    sget-object v0, Ld2/d;->m:Ljava/lang/String;

    const-string v1, "setLayoutType"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, p1}, Lgf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public notifyRecordingStateToRemoteDevice(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld2/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld2/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_recording_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, p0, Ld2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld2/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Ld2/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    sget-object v0, Ld2/d;->m:Ljava/lang/String;

    const-string v1, "setRecordingState"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, p1}, Lgf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public onActionStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAvailabilityStateChanged(Ld2/c;)V
    .locals 3
    .param p1    # Ld2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj4/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lj4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Re()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iget-boolean v0, v0, Lm6/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/q0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/android/camera/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 9

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget-object v3, Lh2/i;->c:Lh2/i;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget-object v3, Lh2/i;->b:Lh2/i;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v2, v3

    aget v5, v2, v4

    if-ltz v5, :cond_0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->y0()I

    move-result v0

    iget-object v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->y0()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCameraOpened ids: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", subId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    if-lez v5, :cond_1

    new-array v2, v1, [I

    aput v0, v2, v4

    aput v5, v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, v0, Le9/y;->a:Le9/z;

    iput-object v2, v1, Le9/z;->y2:[I

    invoke-virtual {v0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le9/m;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Le9/m;-><init>(Le9/y;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateFaceDetection()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateBeauty()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initializeFocusManager()V

    sget-object v0, Laj/b;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onCameraOpened()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->startPreviewSession()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    iput v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConnectivityStateChanged(Ld2/c;)V
    .locals 6
    .param p1    # Ld2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x1;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Ld2/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Ld2/c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p1}, Ld2/d;->isStreaming()Z

    move-result p1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "stopStreaming: "

    invoke-static {v3, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p1}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/b1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg6/b1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p1}, Ld2/d;->R1()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->releaseRemote()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld2/c;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startStreaming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$59(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "key_remote_online"

    invoke-static {v1, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v0, Lc2/h;

    invoke-direct {v0, v4, p0, p1}, Lc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/n0;

    invoke-direct {v0, p0, v5}, Lcom/android/camera/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    const v1, 0x10200

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/t;->setEffect(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initRenderTrigger()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCookieStore()Lne/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lne/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a$a;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enumerating: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lne/a$a;->e:Le9/r0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v2

    invoke-virtual {v2}, La1/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lne/a$a;->e:Le9/r0;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lne/a$a;->e:Le9/r0;

    iget v2, v2, Le9/a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v3

    invoke-virtual {v3}, La1/f0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Lh2/i;->c:Lh2/i;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setCameraDevice: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lne/a$a;->e:Le9/r0;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    iget-object v1, v1, Lne/a$a;->e:Le9/r0;

    invoke-interface {v2, v1}, Lz5/k;->w(Le9/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/s4$q;

    invoke-virtual {v0, v1}, Lcom/android/camera/s4;->l(Lcom/android/camera/s4$q;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRenderManager()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRecorderManager()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRemoteService()V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onCreate(II)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onCameraOpened()V

    return-void
.end method

.method public onDeparted()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->onDeparted()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/f1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg6/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
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

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoBase;->onOrientationChanged(III)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x168

    rsub-int p2, p2, 0x168

    if-ltz p2, :cond_0

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    add-int/2addr p2, p1

    :goto_0
    iget p3, p0, Li2/b;->c:I

    if-ne p3, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Li2/b;->b:I

    sub-int p3, p2, p3

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p3, p3, 0x168

    :goto_1
    const/16 v1, 0xb4

    if-le p3, v1, :cond_3

    add-int/lit16 p3, p3, -0x168

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_4

    move p3, v1

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput p2, p0, Li2/b;->c:I

    rem-int/2addr p2, p1

    iget-object v3, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-eqz p3, :cond_7

    if-ne v0, p1, :cond_6

    move p3, v2

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    if-nez p2, :cond_9

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    move p3, p1

    :cond_9
    move p1, p2

    :goto_5
    const-string v3, "disposeRotation: "

    const-string v4, "-> "

    invoke-static {v3, v0, v4, p2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "RotateAnimator"

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p3, p2, v2

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Li2/a;

    invoke-direct {p2, p0, v2}, Li2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_6
    return-void
.end method

.method public onPause()V
    .locals 5

    new-instance v0, Lcom/android/camera/module/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/module/p0;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/p0;->run()V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Li2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RenderTrigger"

    const-string v3, "release: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lg2/n1;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lg2/n1;->e:Ljava/util/Timer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    iput-object v1, v0, Lg2/n1;->e:Ljava/util/Timer;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v0, Lg2/n1;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    iget-object v2, v0, Lg2/n1;->i:Lcom/android/camera/ui/v0;

    invoke-interface {v2}, Lcom/android/camera/ui/v0;->requestRender()V

    iput-object v1, v0, Lg2/n1;->i:Lcom/android/camera/ui/v0;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Ld2/d;->a:Ld2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter p0

    :try_start_2
    iput-object v1, p0, Ld2/d;->b:Ld2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setSubFocusSize(Landroid/util/Size;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateSubCameraFocusMode(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/ui/l;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Laj/b;->g:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    :goto_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onRenderRequested()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->enableMainSource()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/n1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/n1;

    iget-object v1, v0, Lg2/n1;->c:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lg2/n1;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lg2/n1;->c:Lio/reactivex/ObservableEmitter;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {v0}, Lcom/android/camera/ui/v0;->requestRender()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tryAnimBlackCover()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRenderManager()V

    new-instance v0, Li2/b;

    iget-object v1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->b:I

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm6/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lm6/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter v0

    :try_start_0
    iput-object p0, v0, Ld2/d;->a:Ld2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter v0

    :try_start_1
    iput-object p0, v0, Ld2/d;->b:Ld2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
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

.method public onSingleTapUp(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/m;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    iget-boolean v0, v0, La1/f0;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ld7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lf4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Leg/a;->a()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object p2

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->h5()Z

    move-result v1

    xor-int/2addr v1, p1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p2

    check-cast p2, Lz5/a;

    iget p2, p2, Lz5/a;->h:I

    invoke-static {v0, p2, v1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2/k1;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Lg2/k1;->e(FF)Lg2/o0;

    move-result-object p2

    sget-object v0, Lg2/o0;->c:Lg2/o0;

    if-ne p2, v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg6/d1;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lg6/d1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lz5/k;->j(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/k1;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v0, v0, Lg2/k1;->b:Lg2/g0;

    const/4 v6, -0x1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lg2/g0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lg2/h1;

    invoke-direct {v7, v5, v1}, Lg2/h1;-><init>(FF)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iput v6, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getFocusManager(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    invoke-direct {v1, p2, v2, p3}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Lg2/o0;Landroid/graphics/Point;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is main camera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    iget p0, p0, Le9/a;->a:I

    if-ne v1, p0, :cond_7

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
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

.method public pausePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

.method public reStartCurrentModule()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg6/e1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lg6/e1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm6/u;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lm6/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {v0}, Lcom/android/camera/ui/v0;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, Lz5/n;->g(Lcom/android/camera/module/h0;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/m;->registerProtocol()V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/o;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/q2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld7/b0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld7/s1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld7/d2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld7/n2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lf6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public release(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->release(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->release()V

    return-void
.end method

.method public releaseRemote()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->resetEvValue(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetFocusState(D)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resetFocusState: isRecording="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedCancelAutoFocus = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk6/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk6/n;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isSupportResetTouchAFWhileRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lk6/n;

    invoke-virtual {p0}, Lk6/n;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/f0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lg6/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public resetRecordingAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz5/k;->b1(Z)V

    invoke-static {}, Lz6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/j0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setEvValue()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->g(Z)V

    invoke-super {p0}, Lcom/android/camera/module/m;->setEvValue()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->g(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/c;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->e0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/q0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lg6/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->g(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRecordSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecordSuccess:Z

    return-void
.end method

.method public showModeSwitchLayout(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getModeSelector()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/pano/e;-><init>(Lz6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showOrHideBottom(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActionProcess()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ll4/v;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startFocus()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->k0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/m;->startFocus()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startFocus: sub camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/s4;->h(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Le9/a$g;

    invoke-virtual {v0, v2}, Le9/a;->t0(Le9/a$g;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/a;

    new-instance v2, Lk6/o;

    invoke-direct {v2, v1}, Lk6/o;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v2, p0}, Le9/a;->J0(Lk6/o;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "startFocus: device not alive or frame not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startPreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 6

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setRecordSuccess(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/l1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Jc()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderCaptureTimes:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm6/u;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lm6/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld7/n2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->resetRecordingAudio()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopVideoRecording>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v3}, Lc2/i;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    invoke-virtual {v1}, Lc2/i;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg6/e;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lg6/e;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/i;

    iget v4, v3, Lc2/i;->c:I

    iput v4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderPausedTimes:I

    iget v3, v3, Lc2/i;->d:I

    iput v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderResumeTimes:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideo()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hasRemoteCamera()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$37(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "key_remote_online"

    invoke-static {v4, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopRecorder()V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v0, v3, Lm6/p;->f:Z

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lm6/p;

    iput-boolean v0, v3, Lm6/p;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->playCameraSound(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopVideoRecording<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return p1
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

.method public switchRemoteCamera()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld2/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const-string v0, "cam.rcs.debug.streaming_url"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "startStreaming"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/analytics/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/analytics/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    invoke-static {v1, v0}, Lq7/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showSetupWizard()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-static {v1, v0}, Lq7/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Eh(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public switchRenderRemoteItem()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    return-void
.end method

.method public switchThumbnailFunction(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActionProcess()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lf4/q;-><init>(Lz6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public switchToGridWindow(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Jc()V

    return-void
.end method

.method public declared-synchronized tryAnimBlackCover()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Landroidx/room/d;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->a0(Lcom/android/camera/z4$a;)V

    invoke-super {p0}, Lcom/android/camera/module/m;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/d1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lg6/d1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lf6/a;->c()V

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
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld3/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->updateAntiBanding(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->l0:I

    invoke-virtual {p1, p0}, Le9/y;->l(I)V

    :cond_0
    return-void
.end method

.method public updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v1, v0, Lm6/x;->v:Lcom/android/camera/fragment/beauty/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    iput-object v1, v0, Lm6/x;->v:Lcom/android/camera/fragment/beauty/p;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v0, v0, Lm6/x;->v:Lcom/android/camera/fragment/beauty/p;

    const/16 v1, 0x28

    iput v1, v0, Lcom/android/camera/fragment/beauty/p;->d:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/p;->c:I

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object p0, p0, Lm6/x;->v:Lcom/android/camera/fragment/beauty/p;

    invoke-virtual {v0, p0}, Le9/y;->m(Lcom/android/camera/fragment/beauty/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->updateModuleRelated()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/f;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->K()Z

    move-result v0

    const/16 v1, 0x438

    const/16 v2, 0x780

    if-nez v0, :cond_1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Leg/a;->a()V

    new-instance v0, Lfe/c;

    invoke-direct {v0, v2, v1}, Lfe/c;-><init>(II)V

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3, v0}, Lz5/k;->x0(Lfe/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    new-instance v3, Lfe/c;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Lfe/c;-><init>(II)V

    invoke-interface {v0, v3}, Lz5/k;->x0(Lfe/c;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    new-instance v3, Lfe/c;

    invoke-direct {v3, v2, v1}, Lfe/c;-><init>(II)V

    iput-object v3, v0, Lm6/x;->c:Lfe/c;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePictureAndPreviewSize "

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

    move-result-object v0

    iget v0, v0, Lfe/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    iget v1, v1, Lfe/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/m;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRemoteCameraUi()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lwf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActionProcess()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/y;->w(Z)V

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
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

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
