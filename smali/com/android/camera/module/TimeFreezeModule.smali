.class public Lcom/android/camera/module/TimeFreezeModule;
.super Lcom/android/camera/module/CloneModule;
.source "SourceFile"


# static fields
.field public static final DURATION_VIDEO_RECORDING:I = 0x3a98

.field private static final MAX_VIDEO_SUBJECT_COUNT:I = 0x1

.field public static final STATE_FREEZE:I = 0x4

.field public static final STATE_FREEZE_END:I = 0x8

.field public static final STATE_PREPARE:I = 0x1

.field public static final STATE_PREVIEW:I = 0x10

.field public static final STATE_PREVIEW_PAUSING:I = 0x20

.field public static final STATE_RECORDING:I = 0xe

.field public static final STATE_START:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TimeFreezeModule"


# instance fields
.field private mInSaving:Z

.field private mOriginMaxRatio:F

.field private mOriginMinRatio:F

.field private final mSlideChangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

.field private mStartDetecting:Z

.field private mState:I

.field private maxFreezeRatio:F

.field private minFreezeRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMinRatio:F

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMaxRatio:F

    new-instance v0, Lcom/android/camera/module/TimeFreezeModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/TimeFreezeModule$a;-><init>(Lcom/android/camera/module/TimeFreezeModule;)V

    iput-object v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mSlideChangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method public static synthetic U5(Lcom/android/camera/module/TimeFreezeModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->lambda$onFragmentResume$5()V

    return-void
.end method

.method public static synthetic V6(Lcom/android/camera/module/TimeFreezeModule;Ld7/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->lambda$onTimeFreezeClicked$3(Ld7/a0;)V

    return-void
.end method

.method public static synthetic Z5(Lcom/android/camera/module/TimeFreezeModule;Ld7/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->lambda$startFenShenCam$1(Ld7/a0;)V

    return-void
.end method

.method public static synthetic a7(Ld7/f3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->lambda$onReviewDoneClicked$4(Ld7/f3;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/TimeFreezeModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/TimeFreezeModule;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/TimeFreezeModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/TimeFreezeModule;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/TimeFreezeModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->pausePlayEffect()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/TimeFreezeModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    return-void
.end method

.method private changeState(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    invoke-interface {p1, p0}, Ld7/a0;->A6(I)V

    :cond_0
    return-void
.end method

.method private isInRecording()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    and-int/lit8 p0, p0, -0xf

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onFragmentResume$5()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mLastMessage:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->onCloneMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method

.method private static synthetic lambda$onReviewDoneClicked$4(Ld7/f3;)V
    .locals 0

    invoke-interface {p0}, Ld7/f3;->showConfigMenu()V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$0(Ld7/f3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/f3;->hideConfigMenu(Z)V

    return-void
.end method

.method private synthetic lambda$onTimeFreezeClicked$3(Ld7/a0;)V
    .locals 1

    invoke-interface {p1}, Ld7/a0;->Qe()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->switchTimeFreeze()V

    :cond_0
    return-void
.end method

.method private static lambda$setFrameAvailable$2()V
    .locals 1

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-boolean v0, v0, Ly0/e;->m:Z

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setFilmFormat(Z)V

    return-void
.end method

.method private synthetic lambda$startFenShenCam$1(Ld7/a0;)V
    .locals 1

    invoke-interface {p1}, Ld7/a0;->Qe()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/TimeFreezeModule;->mStartDetecting:Z

    :cond_0
    return-void
.end method

.method private pausePlayEffect()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/a0;->X7()V

    :cond_0
    return-void
.end method

.method public static synthetic q6()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->lambda$setFrameAvailable$2()V

    return-void
.end method

.method private resetEdit()V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->pausePlayEffect()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMinRatio:F

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    iget v1, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMaxRatio:F

    iput v1, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    invoke-static {v0, v1}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    invoke-interface {v0, v1, p0}, Ld7/a0;->fa(FF)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {v0, p0}, Ld7/a0;->O7(F)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method private resumePlayEffect()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resumePlayEffect()V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/a0;->q5()V

    :cond_0
    return-void
.end method

.method private startFenShenCam()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mDetectedPerson:Z

    invoke-static {}, Ld7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/a0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private switchTimeFreeze()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopTimeFreeze()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startTimeFreeze()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateEditPos()V
    .locals 4

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget v1, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    :cond_0
    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMinRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMaxRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMinRatio:F

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMaxRatio:F

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    iget v3, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    invoke-interface {v0, v2, v3}, Ld7/a0;->fa(FF)V

    invoke-interface {v0, v1}, Ld7/a0;->O7(F)V

    iget-object p0, p0, Lcom/android/camera/module/TimeFreezeModule;->mSlideChangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    invoke-interface {v0, p0}, Ld7/a0;->K2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic v6(Ld7/f3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->lambda$onShutterButtonClick$0(Ld7/f3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public cancelPhotoOrVideo()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

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

.method public dispatchConfigChange(I)Z
    .locals 0

    const/16 p0, 0xfb

    if-ne p1, p0, :cond_0

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iget-boolean p0, p0, Ly0/e;->m:Z

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Ly0/e;->m:Z

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/a0;->e6()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDurationVideoRecording()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public getMaxVideoSubjectCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getProcessorType()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public initCloneMode(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mPendingStart:Z

    :cond_0
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

.method public bridge synthetic isGamutMappingSupported(Lnk/a;Lnk/a;)Z
    .locals 0
    .param p1    # Lnk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public bridge synthetic isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x0

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAdjustClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onAdjustClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->pausePlayEffect()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->generateThumbnails(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lge/a;)V
    .locals 0

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

.method public onCloneMessage(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Ld7/a0;I)Z
    .locals 6

    invoke-interface {p3}, Ld7/a0;->Qe()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->updateEditPos()V

    return v1

    :cond_1
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->pausePlayEffect()V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p3, p0}, Ld7/a0;->O7(F)V

    :cond_2
    return v1

    :cond_3
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/16 v0, 0x10

    const-string v2, "TimeFreezeModule"

    if-ne p2, p1, :cond_5

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    if-ne p0, v0, :cond_4

    sget p0, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    invoke-interface {p3, p0}, Ld7/a0;->O7(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "currentPos: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, p1, :cond_8

    const-string p1, "too much movement, stop capture"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f140349

    invoke-interface {p3, p1, v1}, Ld7/a0;->E(IZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(IZ)V

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    if-ne p0, v3, :cond_7

    invoke-interface {p3}, Ld7/a0;->G1()V

    :cond_7
    :goto_0
    return v1

    :cond_8
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_c

    :cond_a
    invoke-interface {p3, v4}, Ld7/a0;->w2(Z)V

    invoke-interface {p3}, Ld7/a0;->N9()V

    iput-boolean v4, p0, Lcom/android/camera/module/CloneModule;->mDetectedPerson:Z

    return v1

    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->isInRecording()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p3, v1}, Ld7/a0;->w2(Z)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "updateCaptureMessage "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_d

    return v4

    :cond_d
    iget p0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_e

    const p4, 0x7f140d49

    :cond_e
    if-ne p0, v3, :cond_f

    const p4, 0x7f140d48

    :cond_f
    const/16 p1, 0x8

    if-ne p0, p1, :cond_10

    invoke-interface {p3}, Ld7/a0;->N9()V

    return v1

    :cond_10
    if-ne p0, v0, :cond_11

    return v4

    :cond_11
    invoke-interface {p3, p4, v1}, Ld7/a0;->E(IZ)V

    return v4
.end method

.method public onCreate(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/TimeFreezeModule;->mStartDetecting:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onError"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onExitClicked()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/CloneModule;->onExitClicked()V

    const-string/jumbo p0, "value_time_freeze_exit_confirm"

    invoke-static {p0}, Lq7/a;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFragmentResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/CloneModule;->onFragmentResume()V

    iget-boolean v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mStartDetecting:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mPendingStart:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->startFenShenCam()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mLastMessage:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeFreeze onFragmentResume, last message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mLastMessage:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onGiveUpEditClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onGiveUpEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->resetEdit()V

    :cond_0
    return-void
.end method

.method public onHostStopAndNotifyActionStop(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->switchTimeFreeze()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/CloneModule;->onPause()V

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

.method public onPlayClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onPlayClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->resumePlayEffect()V

    :cond_0
    return-void
.end method

.method public onResetEditClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onResetEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->resetEdit()V

    :cond_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    const/4 p0, 0x0

    sput-object p0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/a0;->z()V

    :cond_0
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly4/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ly4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ld7/b0;->X6(Ls4/a;Z)V

    :cond_1
    return-void
.end method

.method public onSaveEditClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onConfirmClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->minFreezeRatio:F

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMinRatio:F

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->maxFreezeRatio:F

    iput v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mOriginMaxRatio:F

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 7

    iget-object p1, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "TimeFreezeModule"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p0, "ignore onShutterButtonClick"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-boolean p1, p0, Lcom/android/camera/module/TimeFreezeModule;->mInSaving:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object p1

    iget-object v5, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v5}, Lz5/f;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v5, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/4 v6, 0x4

    if-eq v5, v4, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v6, :cond_5

    const/16 v2, 0x8

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5}, Ld7/a0;->A6(I)V

    const-string/jumbo p1, "value_time_freeze_stop_record"

    invoke-static {p1}, Lq7/a;->e0(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    const/16 v2, 0xf

    if-ge p1, v2, :cond_4

    const-string p0, "ignore onShutterButtonClick cause frameCount < 15"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult()V

    invoke-direct {p0, v3}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "value_time_freeze_click_reset"

    invoke-static {p1}, Lq7/a;->e0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onTimeFreezeClicked()V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v5}, Ld7/a0;->A6(I)V

    const-string/jumbo p1, "value_time_freeze_click_freeze"

    invoke-static {p1}, Lq7/a;->e0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onTimeFreezeClicked()V

    goto :goto_0

    :cond_7
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lv5/e;

    invoke-direct {v0, v6}, Lv5/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->delayTriggerShooting()V

    :cond_8
    :goto_0
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
    .locals 0

    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/m;->onStop()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    return-void
.end method

.method public bridge synthetic onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public onTimeFreezeClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onTimeFreezeClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/z;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTouchDown(FF)Z
    .locals 9

    iget v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onTouchDown  ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->isInRecording()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/TimeFreezeModule;->mState:I

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->resumePlayEffect()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->pausePlayEffect()V

    :cond_2
    :goto_0
    return v2
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoSaveFinish()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mInSaving:Z

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/s5;->x(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/CloneModule;->onVideoSaveFinish()V

    :cond_0
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

.method public bridge synthetic prepareGL()V
    .locals 0

    return-void
.end method

.method public resumePreviewIfNeeded()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsFinished:Z

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->resumePreview()V

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->cancelPhotoOrVideo()V

    return-void
.end method

.method public saveVideo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/TimeFreezeModule;->mInSaving:Z

    invoke-super {p0}, Lcom/android/camera/module/CloneModule;->saveVideo()V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/CloneModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v0, Lz3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz3/b;-><init>(I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->startFenShenCam()V

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/a0;->onFrameAvailable()V

    :cond_0
    return-void
.end method

.method public setVideoCodec()V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->B0()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video/avc"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;->isInRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/CloneModule;->mIsFinished:Z

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

.method public bridge synthetic skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startCountDown()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->getDurationVideoRecording()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long/2addr v0, v2

    new-instance v2, Lcom/android/camera/module/TimeFreezeModule$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/module/TimeFreezeModule$b;-><init>(Lcom/android/camera/module/TimeFreezeModule;J)V

    iput-object v2, p0, Lcom/android/camera/module/CloneModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public startPreviewSession()V
    .locals 8

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/a0;->Qe()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    const-string v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le9/a;->t0(Le9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/y;->N(Lfe/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Lfe/c;

    invoke-virtual {v0, v1}, Le9/a;->l0(Lfe/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->r0()Lfe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/a;->D0(Lfe/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le9/a;->C0(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Le9/a;->B0(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->G9()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz5/f;->q(J)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Le9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLe9/a$d;)V

    return-void
.end method

.method public startVideoRecording(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld7/a0;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->startVideoRecording(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld7/a0;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    sget-boolean p0, Lq7/a;->a:Z

    sget-boolean p0, Lq7/b;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    const-string p0, "attr_operate_state"

    const-string/jumbo p1, "value_time_freeze_start_record"

    const-string p2, "attr_time_freeze_before_recording"

    const-string v0, "off"

    const-string v1, "key_film_dream"

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopCaptureToPreviewResult(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->playCameraSound(I)V

    return-void
.end method

.method public stopVideoRecording(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld7/a0;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld7/a0;)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p2

    invoke-virtual {p2}, Lu9/c;->l()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ld7/a0;->N9()V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->changeState(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    new-instance v1, Lfe/c;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lfe/c;-><init>(II)V

    invoke-interface {v0, v1}, Lz5/k;->x0(Lfe/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePictureAndPreviewSize previewSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    invoke-virtual {v1}, Lfe/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TimeFreezeModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfe/c;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Lfe/c;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Lfe/c;

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lz5/k;->b0(Lfe/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    const/16 v2, 0x23

    invoke-static {v2, v0}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->I0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v5

    const v6, 0x12c000

    invoke-static {v0, v6, v2, v4, v5}, Lcom/android/camera/a4;->g(Ljava/util/List;IIILe9/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lz5/k;->b0(Lfe/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updatePictureAndPreviewSize sizeLimit 1228800, mPictureSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->r0()Lfe/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmPreviewSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Lfe/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
