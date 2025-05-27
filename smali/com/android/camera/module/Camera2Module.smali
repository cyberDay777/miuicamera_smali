.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/android/camera/module/m;
.source "SourceFile"

# interfaces
.implements Le9/a$l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$f;,
        Lcom/android/camera/module/Camera2Module$d;,
        Lcom/android/camera/module/Camera2Module$c;,
        Lcom/android/camera/module/Camera2Module$e;
    }
.end annotation


# static fields
.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field public mAiSceneMgr:Lb6/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private mAnchorPreviewCb:Le9/a$a;

.field private mApertures:[F

.field protected volatile mBlockQuickShot:Z

.field private mCacheImageDecoder:Lw9/a;

.field public mCameraAction:Lb6/e;

.field private final mCameraDeviceLock:Ljava/lang/Object;

.field public mCaptureButtonStatus:Lge/a;

.field protected mCaptureWaterMarkStr:Ljava/lang/String;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field protected mDocumentBean:Lje/e;

.field public mEnableShot2Gallery:Z

.field protected mEnabledPreviewThumbnail:Z

.field public mFaceAnim:Ld6/b;

.field protected mFaceDetected:Z

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field public mHdrManager:Le6/a;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field protected mIsMacroModeEnable:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mModuleSizeFormatManager:Lb6/o;

.field private final mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

.field public mMultiCap:Lb6/r;

.field private mNeedDelaySoundForCapture:Z

.field public mNightManager:Lb6/v;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:Le6/c;

.field private mQuickShotAnimateEnable:Z

.field private mQuickShotIsoThresholds:[I

.field private mRawCallbackType:I

.field private final mScreenHaloBrightnessCb:Le9/a$n;

.field private final mScreenLightCb:Le9/a$o;

.field private final mSensorStateListener:Lcom/android/camera/s4$q;

.field public mShot2Gallery:J

.field public mShot2Shot:J

.field public mShot2Shutter:J

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lb6/c0;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private mTopConfigImpl:Ld7/g3;

.field protected mUpscaleImageWithMFNR:Z

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDown:Z

.field public volatile mWaitSaveFinish:Z

.field protected mZoomMapController:Ld9/j;

.field public final socketController:Lcf/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/m;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lb6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    new-instance v0, Lb6/c;

    invoke-direct {v0, p0}, Lb6/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Le9/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Ld7/g3;

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    new-instance v0, Lb6/z;

    invoke-direct {v0, p0}, Lb6/z;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Le9/a$o;

    new-instance v0, Lb6/w;

    invoke-direct {v0, p0}, Lb6/w;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Le9/a$n;

    new-instance v0, Lb6/o;

    invoke-direct {v0}, Lb6/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {}, Lcom/android/camera/z2;->l1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    const v1, 0x10200

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    new-instance v1, Lb6/r;

    invoke-direct {v1, p0}, Lb6/r;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    new-instance v1, Lb6/v;

    invoke-direct {v1, p0}, Lb6/v;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    new-instance v1, Le6/a;

    invoke-direct {v1, p0}, Le6/a;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Le6/a;

    new-instance v1, Lb6/b;

    invoke-direct {v1, p0}, Lb6/b;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    new-instance v1, Le6/c;

    invoke-direct {v1, p0}, Le6/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    new-instance v1, Lcf/l;

    invoke-direct {v1, p0}, Lcf/l;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lcf/l;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/s4$q;

    return-void
.end method

.method public static synthetic A9(Lcom/android/camera/module/Camera2Module;ZZLd7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateFace$34(ZZLd7/p1;)V

    return-void
.end method

.method public static synthetic B7(Ld7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$35(Ld7/g0;)V

    return-void
.end method

.method public static synthetic D3(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$27()V

    return-void
.end method

.method public static synthetic D5(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$45(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Db(Lcom/android/camera/module/Camera2Module;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$15(Le9/a;)V

    return-void
.end method

.method public static synthetic E8(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startFaceDetection$1(Ld7/p1;)V

    return-void
.end method

.method public static synthetic Ea(Lcom/android/camera/module/Camera2Module;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$initDecodePreviewType$19(Le9/a;)V

    return-void
.end method

.method public static synthetic G5(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$38(Ld7/p1;)V

    return-void
.end method

.method public static synthetic G8(Ld7/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(Ld7/w0;)V

    return-void
.end method

.method public static synthetic G9(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$37(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic Hb(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic M8(Lcom/android/camera/module/Camera2Module;ZLd7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$39(ZLd7/p1;)V

    return-void
.end method

.method public static synthetic N5(Ld7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playSoundNoPreviewThumbnail$29(Ld7/d;)V

    return-void
.end method

.method public static synthetic O9(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$9()V

    return-void
.end method

.method public static synthetic Ob(Ld7/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$41(ZLd7/d;)V

    return-void
.end method

.method public static synthetic Pb(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$25()V

    return-void
.end method

.method public static synthetic Qb(Lcom/android/camera/module/Camera2Module;Ld7/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$5(Ld7/w0;)V

    return-void
.end method

.method public static synthetic S7(Lcom/android/camera/module/Camera2Module;Le9/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$28(Le9/k2;)V

    return-void
.end method

.method public static synthetic T3(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performN1gKeyPressed$46(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$18(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic V6(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$14()V

    return-void
.end method

.method public static synthetic V9(Ljava/util/concurrent/atomic/AtomicBoolean;Ld7/w0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$13(Ljava/util/concurrent/atomic/AtomicBoolean;Ld7/w0;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/android/camera/module/Camera2Module;ZLd7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleUpdateFaceView$3(ZLd7/p1;)V

    return-void
.end method

.method public static synthetic Ya(Lcom/android/camera/module/Camera2Module;Ld7/p1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$47(Ld7/p1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z5()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$8()V

    return-void
.end method

.method public static synthetic a4(ZZLd7/p1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleUpdateFaceView$4(ZZLd7/p1;)V

    return-void
.end method

.method public static synthetic a7(Lcom/android/camera/module/Camera2Module;Ld7/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$30(Ld7/p1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Le9/a$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Le9/a$a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$701(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic b5(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$32()V

    return-void
.end method

.method public static synthetic b7(Ld7/b2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$42(Ld7/b2;)V

    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w0()I

    move-result v1

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->s0:Lr9/n;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xab

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr9/n;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr9/n;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget p0, p0, La1/g1;->q0:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p0, v0, Lr9/n;->h:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lr9/n;->b()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private changeDefaultAlgo(Le9/p2;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Le9/p2$a$a;

    invoke-direct {v0}, Le9/p2$a$a;-><init>()V

    iput-boolean p2, v0, Le9/p2$a$a;->b:Z

    iput p3, v0, Le9/p2$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Le9/p2;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Le9/p2;->a:I

    const/4 p2, 0x1

    iput p2, p1, Le9/p2;->f:I

    iput p0, p1, Le9/p2;->e:I

    iget-object p0, p1, Le9/p2;->g:Le9/p2$a;

    iput p2, p0, Le9/p2$a;->c:I

    iput p2, p0, Le9/p2$a;->d:I

    iput-object v0, p0, Le9/p2$a;->O:Le9/p2$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Le9/p2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    iget p0, p1, Le9/p2;->h:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkCaptureStartDeparted(Lje/q;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->ie()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    const-string v4, "onCaptureStart: departed"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltb/a;->ai()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lje/q;->K:Z

    :cond_0
    iput-boolean v0, p1, Lje/q;->H:Z

    return v1

    :cond_1
    return v0
.end method

.method private checkKeyClickInvalid()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isModeEditing()Z

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

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    .line 3
    iget-object p0, p0, Le9/y;->a:Le9/z;

    .line 4
    iput-boolean p1, p0, Le9/z;->c2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v3, v0

    check-cast v3, Lz5/a;

    iget v3, v3, Lz5/a;->q:I

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v0}, Lcom/android/camera/d5;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/d5;

    move-result-object p1

    iput-boolean v2, p1, Lcom/android/camera/d5;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/d5;ZZZ)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Le9/a;->c0(Lcom/android/camera/d5;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "onPreviewPixelsRead: module is dead"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p3

    invoke-interface {p3, p2}, Lz5/f;->l(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lz5/f;->t(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1}, Lz5/f;->E()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    iget-boolean p1, p1, Lb6/e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lz5/f;->l(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->M:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, La1/c0;->g(ILjava/util/Optional;)V

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Mh()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Li7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li7/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Li7/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {v0, p1}, Lb6/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/m;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->o:Z

    sget-object v1, Ls6/a;->g0:Ls6/a;

    if-eqz v0, :cond_0

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls6/g;->u(Ls6/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ls6/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ls6/g;->x([Ls6/a;)V

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lx0/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx0/l;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Lcom/android/camera/u0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/u0;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-interface {p3}, Ld7/o;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/module/m;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method private enableFrontMFNR()Z
    .locals 5

    sget-boolean v0, Ltb/b;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->ld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ld()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    const v4, 0x8005

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Q2()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    const v4, 0x8002

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    const v4, 0x9000

    if-ne v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w1()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    const v4, 0x9001

    if-ne v3, v4, :cond_6

    return v2

    :cond_6
    const v4, 0x9003

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->E4()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private endPerfShutterAction()V
    .locals 3

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    const-string v1, "shot_on_shutter"

    iget-object v2, v0, Ls6/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ls6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls6/g;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic g3()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$22()V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPreview: surfaceTexture = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->G9()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lz5/f;->q(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->p()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILfe/c;Landroid/util/Size;I)Lje/r;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->c0()Lfe/c;

    move-result-object v0

    invoke-virtual {v0}, Lfe/c;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3}, Lfe/c;->c()Landroid/util/Size;

    move-result-object p3

    new-instance v1, Lje/r;

    invoke-direct {v1, v0, p3, p4, p2}, Lje/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object p1, p1, Lb6/o;->y:Lfe/c;

    if-eqz p1, :cond_1

    iget p4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_1

    iget p4, p1, Lfe/c;->a:I

    iget p1, p1, Lfe/c;->b:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lje/r;->i:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {p4, p1}, Lcom/android/camera/z2;->L3(ILe9/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->m2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object p1, p1, Lb6/o;->y:Lfe/c;

    iget p4, p1, Lfe/c;->a:I

    iget p1, p1, Lfe/c;->b:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lje/r;->i:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->O2(Le9/c;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Ltf/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->s0(Le9/c;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    move p1, p4

    :goto_1
    iput-boolean p1, v1, Lje/r;->x:Z

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->L1(Le9/c;)Z

    move-result p1

    iput-boolean p1, v1, Lje/r;->T:Z

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/t;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/t;->geVibranceEffectForPreview()I

    move-result p2

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/t;->gePortraitEffectForPreview()I

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v2

    iput-boolean v2, v1, Lje/r;->b:Z

    invoke-static {}, Lcom/android/camera/z2;->a4()Z

    move-result v2

    iput-boolean v2, v1, Lje/r;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    invoke-virtual {v2, v3, p3}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lje/r;->d:I

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v2

    iput-boolean v2, v1, Lje/r;->a:Z

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget v2, v2, Le9/z;->m0:I

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-wide v2, v2, Le9/z;->o0:J

    invoke-static {}, Ll1/f;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    iput-boolean v2, v1, Lje/r;->e:Z

    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v2

    iput v2, v1, Lje/r;->f:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/t;->getCvEffectForPreview()I

    move-result v2

    iput v2, v1, Lje/r;->l:I

    iput p1, v1, Lje/r;->m:I

    iput p2, v1, Lje/r;->n:I

    iput v0, v1, Lje/r;->o:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/camera/effect/t;->getDegree(I)I

    move-result p1

    iput p1, v1, Lje/r;->p:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/t;->getVibranceDegree(I)I

    move-result p1

    iput p1, v1, Lje/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/t;->getPortraitStyleDegree(I)I

    move-result p1

    iput p1, v1, Lje/r;->r:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/camera/effect/t;->getEffectForSaving(Z)I

    move-result p1

    iput p1, v1, Lje/r;->j:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/t;->getFilterDegree()I

    move-result p1

    iput p1, v1, Lje/r;->k:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/t;->isFilterDarkNeeded()Z

    iget-object p1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p1, Lz5/a;

    iget p1, p1, Lz5/a;->c:I

    const/4 p2, -0x1

    if-ne p2, p1, :cond_6

    move p1, p4

    :cond_6
    iput p1, v1, Lje/r;->t:I

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->p0()I

    move-result p1

    iput p1, v1, Lje/r;->u:I

    iget-object p1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p1, Lz5/a;

    iget p2, p1, Lz5/a;->p:F

    iput p2, v1, Lje/r;->v:F

    iget p1, p1, Lz5/a;->q:I

    iput p1, v1, Lje/r;->w:I

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p1

    check-cast p1, Lz5/a;

    iget-object p1, p1, Lz5/a;->r:Landroid/location/Location;

    iput-object p1, v1, Lje/r;->y:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lu8/b;->c(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v1, Lje/r;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    iput-boolean p1, v1, Lje/r;->A:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->g1()Z

    move-result p1

    iput-boolean p1, v1, Lje/r;->D:Z

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object p1, v1, Lje/r;->E:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lge/f;

    move-result-object p1

    iput-object p1, v1, Lje/r;->F:Lge/f;

    const-string p1, ""

    iput-object p1, v1, Lje/r;->G:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lje/r;->H:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    invoke-virtual {p1}, Le6/c;->c()Lcom/android/camera/effect/renders/f;

    move-result-object p1

    iput-object p1, v1, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    iput p5, v1, Lje/r;->J:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lje/r;->K:Ljava/lang/String;

    iput-boolean p4, v1, Lje/r;->L:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Le0/q;

    move-result-object p1

    iput-object p1, v1, Lje/r;->N:Le0/q;

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le9/c;->y()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, p3

    :goto_3
    iput p1, v1, Lje/r;->P:I

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean p1, p1, Lb6/v;->b:Z

    if-nez p1, :cond_9

    move p3, p4

    :cond_9
    iput p3, v1, Lje/r;->Q:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/t;->copyEffectRectAttribute()Lcom/android/camera/effect/u;

    move-result-object p1

    iput-object p1, v1, Lje/r;->S:Lcom/android/camera/effect/u;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p1

    check-cast p1, Lz5/a;

    iget-boolean p1, p1, Lz5/a;->i:Z

    iput-boolean p1, v1, Lje/r;->V:Z

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result p1

    iput-boolean p1, v1, Lje/r;->W:Z

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result p1

    iput-boolean p1, v1, Lje/r;->X:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object p0

    iget-wide p0, p0, Lb6/g;->A:J

    iput-wide p0, v1, Lje/r;->a0:J

    invoke-static {}, Lfe/e;->a()I

    move-result p0

    iput p0, v1, Lje/r;->b0:I

    return-object v1
.end method

.method private getPreviewSnapParam()Le9/p2$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le9/a;->D()Le9/p2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le9/p2;->b()Le9/p2$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, v1}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->C0(Le9/c;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->z1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->e:Lx0/m;

    iget-boolean v4, v4, Lx0/m;->e:Z

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    iget v4, v4, Lcom/android/camera/v3;->b:I

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    const/4 v6, 0x2

    const-string v7, "105"

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    iget v8, v4, Lcom/android/camera/v3;->b:I

    if-eqz v8, :cond_5

    iget v4, v4, Lcom/android/camera/v3;->b:I

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    if-eqz v1, :cond_6

    iget v1, v4, Lcom/android/camera/v3;->b:I

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move v1, v2

    :goto_5
    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v5

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget v1, v1, Lc6/a;->a:I

    const/16 v4, 0x9

    const/4 v8, -0x1

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    move v2, v8

    goto :goto_7

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v6

    goto :goto_7

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_7

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    packed-switch v2, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_c
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget p0, p0, Lc6/a;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_d

    const-string p0, "104"

    return-object p0

    :cond_d
    const/16 v1, 0xb

    if-ne p0, v1, :cond_e

    const-string p0, "106"

    return-object p0

    :cond_e
    if-ne p0, v8, :cond_f

    return-object v5

    :cond_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->h0()La1/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld9/j;->a()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h9(Lcom/android/camera/module/Camera2Module;Ld7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$12(Ld7/b3;)V

    return-void
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->q8()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, La/b;->y(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_6

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->q8()V

    :cond_6
    :goto_1
    return v1
.end method

.method private hideSuperNightHint()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->Z1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->O0(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->r0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lb6/v;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i3(Ld7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$48(Ld7/b3;)V

    return-void
.end method

.method public static synthetic i4(Lcom/android/camera/module/Camera2Module;Le9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$36(Le9/a;)V

    return-void
.end method

.method public static synthetic i7(Lcom/android/camera/module/Camera2Module;Le9/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$24(Le9/k2;)V

    return-void
.end method

.method private initDecodePreviewType(Le9/a;)I
    .locals 9

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Integer;

    const/16 v6, 0xa3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0xba

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/16 v7, 0xab

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v5, v7

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v5, v7

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->T()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ll1/a;->V()V

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/l1;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v8

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    if-ne v2, v6, :cond_4

    invoke-virtual {v0}, Ltb/a;->Ic()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    invoke-virtual {v0}, Ltb/a;->zg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    const-string v0, "Camera2Module"

    const-string v2, "initDecodePreviewType: initPreviewCallbackTypeDecoders E"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    const-string v2, "initDecodePreviewType: initPreviewCallbackTypeDecoders X"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x10

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v2, v0, Le9/z;->U:I

    const/16 v3, 0x15

    if-le v3, v2, :cond_6

    iput v3, v0, Le9/z;->U:I

    :cond_6
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/window/embedding/f;

    invoke-direct {v2, v4, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return v1
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz5/f;->z(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, v1}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget p1, p1, Lc6/a;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lz5/f;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lz5/f;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0, v2}, Lz5/f;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget v0, v0, Lc6/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0, v2}, Lz5/f;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lz5/f;->z(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewCallbackTypeDecoders(I)Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I0()I

    move-result p0

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lv9/b;->d:Lv9/b;

    invoke-virtual {v0, p0, v1}, Lv9/b;->b(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lv9/b;->d:Lv9/b;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lv9/b;->b(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    sget-object v2, Lv9/b;->d:Lv9/b;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lv9/b;->b(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_3

    sget-object v2, Lv9/b;->d:Lv9/b;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3}, Lv9/b;->b(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initPreviewCallbackTypeDecoders: previewCallbackType: 0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    iget v0, v0, Le9/z;->d0:I

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v4, Le9/d0;->a:Z

    if-eqz v0, :cond_3

    iget-object v4, v0, Le9/c;->Y5:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lp9/c0;->X0:Lp9/b0;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Le9/c;->Y5:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Le9/c;->Y5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lp9/c0;->X0:Lp9/b0;

    sget v5, Lp9/e0;->a:I

    invoke-static {p0, v0, v5}, Lp9/e0;->m(Landroid/hardware/camera2/CaptureResult;Lp9/d0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CaptureResultParser"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v4

    :goto_2
    if-eq p0, v4, :cond_6

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/s5;->Z(I)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_8
    :goto_4
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->O0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v2, v2, Lb6/v;->o:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le9/c;->H()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->G0:Le9/a$h;

    invoke-virtual {v0}, Le9/a$h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v2}, Lcom/android/camera/v3;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le9/c;->H()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v2}, Lcom/android/camera/v3;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le9/c;->H()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    :cond_6
    iget-object v2, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v2}, Lcom/android/camera/v3;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le9/c;->H()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-nez v2, :cond_c

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Le9/p2$a;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le9/c;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_6

    :cond_a
    move p0, v1

    :goto_6
    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_7

    :cond_b
    move p0, v1

    :goto_7
    if-eqz p0, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    move v2, v1

    :cond_e
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "OM"

    invoke-static {p1, p2, p0}, Lxl/i;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private isNeedFixedShotTime(Le9/p2$a;)Z
    .locals 4
    .param p1    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Le9/p2$a;->x:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object p1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p1}, Lcom/android/camera/v3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p1}, Lcom/android/camera/v3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->s5()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    invoke-virtual {p1}, Le9/a;->P()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->l1:Z

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p1

    check-cast p1, Lz5/a;

    iget-boolean p1, p1, Lz5/a;->i:Z

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v3, v0}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/k;->t(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v0, Le6/c;->e:Z

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Le6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lr7/i;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->hh()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move p0, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->hh()Z

    move-result p0

    :goto_1
    return p0
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ic()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Ltb/b;->j:Z

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Le9/a;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->k()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-nez p0, :cond_d

    invoke-virtual {v0, v3}, Le9/a;->Q(Z)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_5

    :cond_2
    const-string v4, "Camera2Module"

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->Ud()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Le9/a;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->I()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-virtual {v0}, Le9/a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v1, :cond_c

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_c

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le9/p2$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lz5/k;->m0(Le9/p2$a;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le9/p2$a;

    invoke-interface {v5}, Lz5/k;->l0()Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->Ud()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Le9/a;->P()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ltb/a;->ie()V

    invoke-virtual {v0, v2}, Le9/a;->G(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-nez v0, :cond_c

    invoke-static {}, Ls2/a;->a()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move v2, v0

    :cond_d
    :goto_5
    return v2
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic j3(Lcom/android/camera/module/Camera2Module;Ld7/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$7(Ld7/n2;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method public static synthetic k7(Ld7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPause$16(Ld7/d;)V

    return-void
.end method

.method public static synthetic ka(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$stopFaceDetection$2(Ld7/p1;)V

    return-void
.end method

.method public static synthetic kb(Lcom/android/camera/module/Camera2Module;Ld7/p1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$6(Ld7/p1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$18(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->vd(I)V

    return-void
.end method

.method private synthetic lambda$getDebugInfo$47(Ld7/p1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->r0()Lfe/c;

    move-result-object p0

    invoke-interface {p1, p0}, Ld7/g1;->Ne(Lfe/c;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleUpdateFaceView$3(ZLd7/p1;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->l()I

    move-result v1

    move-object v0, p2

    move v4, p1

    invoke-interface/range {v0 .. v5}, Ld7/g1;->T3(IZZZZ)V

    return-void
.end method

.method private static synthetic lambda$handleUpdateFaceView$4(ZZLd7/p1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p2

    move v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v5}, Ld7/g1;->T3(IZZZZ)V

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$9()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private lambda$initDecodePreviewType$19(Le9/a;)V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lw9/a;

    invoke-direct {v1}, Lw9/a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lw9/a;

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->I0()I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init"

    iget-object v5, v1, Lv9/a;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lw9/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lw9/a;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Le9/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lw9/a;->m:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lw9/a;

    invoke-virtual {p1, p0}, Le9/a;->o0(Lw9/a;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$13(Ljava/util/concurrent/atomic/AtomicBoolean;Ld7/w0;)V
    .locals 0

    invoke-interface {p1}, Ld7/w0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$24(Le9/k2;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    sget-object v0, Lkk/c;->a:Lkk/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Le9/k2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$25()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$26(Le9/k2;)V
    .locals 1

    iget-boolean v0, p1, Le9/k2;->c:Z

    iget-boolean p1, p1, Le9/k2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$27()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$28(Le9/k2;)V
    .locals 0

    iget-boolean p1, p1, Le9/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$0(Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/d;->ef(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$32()V
    .locals 1

    sget-object v0, Laj/b;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$10(Lge/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v1

    iget-wide v1, v1, Lb6/g;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v0

    iget-wide v2, v0, Lb6/g;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lge/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lge/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le9/a;->n0(Lge/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object p1

    iput-wide v4, p1, Lb6/g;->B:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$20(Ld7/n2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld7/n2;->ug()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$21()V
    .locals 3

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$22()V
    .locals 2

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$onPause$16(Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/d;->zb(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$38(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g1;->E8(Z)V

    return-void
.end method

.method private synthetic lambda$onTiltShiftSwitched$39(ZLd7/p1;)V
    .locals 1

    invoke-interface {p2}, Ld7/p1;->T7()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, Ld7/p1;->a3()V

    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Ld7/g1;->i3(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static synthetic lambda$performKeyClicked$41(ZLd7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld7/d;->zb(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$42(Ld7/b2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/b2;->Fe(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$43(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ld7/m0;->xd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$44(Ld7/w0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Ld7/w0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$45(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ld7/m0;->xd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performN1gKeyPressed$46(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ld7/m0;->E3(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$11(Ld7/w0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Ld7/w0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$12(Ld7/b3;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->x()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Ld7/b3;->getCountDownTimes(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$playSoundNoPreviewThumbnail$29(Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/d;->Ra(Z)V

    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$40(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$5(Ld7/w0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v0, p0

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld7/w0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$6(Ld7/p1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->r0()Lfe/c;

    move-result-object p0

    invoke-interface {p1, p0}, Ld7/g1;->Ne(Lfe/c;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private lambda$setFrameAvailable$14()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Le6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Le6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v9, v9, Lb6/o;->A:Lfe/c;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v8

    invoke-interface {v8}, Lz5/k;->r0()Lfe/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v8, v8, Lb6/o;->B:Lfe/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget v8, v8, Lb6/o;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    invoke-virtual {v2}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v8

    invoke-interface {v8}, Lz5/k;->r0()Lfe/c;

    move-result-object v8

    iget-object v9, v7, Lb6/o;->A:Lfe/c;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, Ltb/a;->i:Z

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v9}, Ltb/a;->fi()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ltb/a;->Qh()V

    goto :goto_0

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lfe/c;->a:I

    iget v7, v8, Lfe/c;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Lb6/o;->y:Lfe/c;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lb6/o;->y:Lfe/c;

    iget v7, v5, Lfe/c;->a:I

    iget v5, v5, Lfe/c;->b:I

    invoke-direct {v4, v7, v5, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lfe/c;->a:I

    iget v7, v8, Lfe/c;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Lb6/o;->y:Lfe/c;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lfe/c;->a:I

    iget v9, v8, Lfe/c;->b:I

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "CameraSizeManager"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lb6/o;->y:Lfe/c;

    invoke-virtual {v8, v5}, Lfe/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v7, Lb6/o;->y:Lfe/c;

    invoke-virtual {v7}, Lfe/c;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v8}, Lfe/c;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "configParallelSession: input size: %s, output size: %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/z2;->N0()V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lfe/c;->a:I

    iget v7, v8, Lfe/c;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_2
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v5, v5, Lb6/o;->z:Lfe/c;

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v2, v2, Lb6/o;->z:Lfe/c;

    invoke-virtual {v2}, Lfe/c;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_a
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lr6/a;->b:Lr6/a;

    invoke-virtual {v2}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lcom/android/camera/o3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, Le6/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, Le6/c;->b:Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_3
    sget-object v2, Lr6/a;->b:Lr6/a;

    invoke-virtual {v2}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-boolean v4, v0, Le6/c;->g:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Le6/c;->b()V

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {v2}, Lcom/android/camera/o3$b;->c()Lje/t;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v0, v4, Lje/t;->i:Lr7/i;

    goto :goto_4

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v1, v0, Lb6/o;->B:Lfe/c;

    iget v4, v1, Lfe/c;->a:I

    iget v1, v1, Lfe/c;->b:I

    iget v0, v0, Lb6/o;->D:I

    sget v5, Lcom/android/camera/o3$b;->i:I

    invoke-static {}, Lcom/android/camera/o3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->p9()Z

    iget-object v0, v2, Lcom/android/camera/o3$b;->h:Lcom/android/camera/o3;

    iput-boolean v3, v0, Lcom/android/camera/o3;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/o3$b;->c()Lje/t;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-boolean v3, v0, Lje/t;->p:Z

    goto :goto_5

    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$15(Le9/a;)V
    .locals 2

    invoke-virtual {p1}, Le9/a;->v()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x17

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private static lambda$setOrientationParameter$37(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    invoke-virtual {v0, p0}, Le9/y;->u(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$48(Ld7/b3;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Ld7/b3;->gc(I)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$30(Ld7/p1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld7/p1;->Ib(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ld7/g1;->Md(I)V

    invoke-interface {p1, v0}, Ld7/p1;->bf(Z)V

    sget-object p1, Lt0/c;->c:Lt0/c;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt0/c;->a(Lt0/c$a;)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/h1;

    invoke-interface {p0}, Ld7/h1;->show()V

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$1(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g1;->k7(I)V

    return-void
.end method

.method private lambda$startNormalCapture$7(Ld7/n2;)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v0, p0}, Lx0/p0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/n2;->of()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startNormalCapture$8()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$2(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld7/g1;->k7(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$17(Ld7/d3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/d3;->reInitAlert(Z)V

    return-void
.end method

.method private static synthetic lambda$updateDecodePreview$35(Ld7/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g0;->Y7(Z)V

    return-void
.end method

.method private lambda$updateDecodePreview$36(Le9/a;)V
    .locals 3

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lw9/a;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lw9/a;

    iget-object v1, v1, Lw9/a;->p:Lw9/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Le9/a;->N0(Le9/a$m;Lw9/a$a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lw9/a;

    invoke-virtual {p0}, Lw9/a;->i()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    iput-boolean p0, p1, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method private synthetic lambda$updateFace$34(ZZLd7/p1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Ld7/g1;->md(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->D()Z

    move-result p0

    invoke-interface {p3, p0}, Ld7/g1;->t5(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$33(Ljava/lang/String;Ld7/f3;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Ld7/f3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Ld7/f3;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic na()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$21()V

    return-void
.end method

.method private needZslSound(Le9/p2;)Z
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ud()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Le9/p2;->c:Z

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Le9/p2;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p1, Le9/p2;->f:I

    if-eqz v2, :cond_1

    iget v2, p1, Le9/p2;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p1, p1, Le9/p2;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {p1}, Lb6/v;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_5
    move p0, p1

    :goto_3
    return p0
.end method

.method private onShutter(Le9/k2;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->printCapture2ShutterTime()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->endPerfShutterAction()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Le9/k2;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->moduleWorkOnShutter(Le9/k2;)V

    return-void
.end method

.method public static synthetic p9(Lcom/android/camera/module/Camera2Module;Lge/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$10(Lge/a;)V

    return-void
.end method

.method private performN1gKeyPressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lm3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(Le9/p2$a;)V
    .locals 4
    .param p1    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p1}, Lz5/k;->m0(Le9/p2$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v2, v2, Le6/c;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->M()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_3
    return-void
.end method

.method private prepareQuickShotStatus(Le9/p2$a;)V
    .locals 8
    .param p1    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ud()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Le9/p2$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean p1, p1, Lb6/r;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->M()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Le9/z;->Y2:Z

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Le9/z;->Z2:Z

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Le9/z;->U1:Z

    invoke-virtual {v0}, Le9/c;->H()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le9/a;->t()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v4, v0, Le9/z;->O0:Z

    if-eq v4, v1, :cond_5

    iput-boolean v1, v0, Le9/z;->O0:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v4, v0, Le9/z;->O0:Z

    if-eqz v4, :cond_5

    iput-boolean v3, v0, Le9/z;->O0:Z

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_6

    iput-boolean v1, p1, Le9/a;->m:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-boolean v3, p1, Le9/a;->m:Z

    :cond_7
    :goto_4
    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Le9/z;->h3:Z

    :cond_8
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/k;->j(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz5/f;->M(Z)V

    sget-object v0, Laj/b;->b:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/module/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laj/b;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/module/j0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laj/b;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method private printCapture2ShutterTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object p0

    iget-wide v2, p0, Lb6/g;->A:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "shutterLag = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processQuickViewParam(Lje/q;Le9/e0;)V
    .locals 8

    iget-object p2, p2, Le9/e0;->a:Le9/k2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Le9/k2;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Le9/k2;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Le9/k2;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Le9/k2;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v2, :cond_4

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Ud()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/z2;->L4(Z)V

    goto :goto_4

    :cond_4
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez v2, :cond_6

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->ie()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->v0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, p1, Lje/q;->C:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Le9/k2;I)V

    invoke-static {v0}, Lcom/android/camera/z2;->L4(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic q6(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$40(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r9(Lcom/android/camera/module/Camera2Module;Le9/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$26(Le9/k2;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object v0, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic s8(Ld7/n2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$20(Ld7/n2;)V

    return-void
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {p0, v0, v1}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private setLightingEffect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/4 v2, 0x5

    const v3, 0x10200

    if-eq v1, v2, :cond_0

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->K()La1/o;

    move-result-object v1

    const/16 v2, 0xa3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, La1/o;->a:Z

    :goto_0
    const-string v1, "Camera2Module"

    if-eqz v0, :cond_2

    const-string p0, "ProColor is enable, disable AI filter"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v0

    const-string v2, "setLightingEffect: "

    invoke-static {v2, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/t;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/effect/v;

    iget v4, v2, Lcom/android/camera/effect/v;->e:I

    if-ne v4, v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/effect/v;->a()I

    move-result v3

    :cond_4
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/t;->setLightingEffect(I)V

    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-boolean p0, p0, Lcom/android/camera/s4;->d:Z

    check-cast v0, Lz5/a;

    if-eqz p0, :cond_0

    iget p0, v0, Lz5/a;->c:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget p0, v0, Lz5/a;->d:F

    :goto_0
    iput p0, v0, Lz5/a;->p:F

    iget p0, v0, Lz5/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput p0, v0, Lz5/a;->q:I

    :cond_2
    return-void
.end method

.method private setupCameraDeviceForPreview(Le9/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->N:Lb6/f$a;

    invoke-virtual {p1, v0}, Le9/a;->t0(Le9/a$g;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Le9/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Le9/a;->z0(Le9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Le9/a$o;

    iget-object v1, p1, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Le9/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Le9/a$n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Le9/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->r0()Lfe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->r0()Lfe/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le9/a;->D0(Lfe/c;)V

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Le9/a;->B0(I)V

    const-string p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget v0, v0, Lb6/o;->D:I

    invoke-virtual {p1, v0}, Le9/a;->B0(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget p0, p0, Lb6/o;->D:I

    invoke-static {p0}, Ltf/d;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HEIC"

    goto :goto_1

    :cond_2
    const-string p0, "JPEG"

    :goto_1
    const-string p1, "startPreview: set PictureFormat to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 4

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v2, 0x7f050018

    invoke-static {v2}, Lcom/android/camera/z2;->r(I)Z

    move-result v2

    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v0, v3, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)Z
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->s()Le9/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le9/a;->q()Le9/z;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v7, v4, Le9/z;->d0:I

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    sget-boolean v8, Ltb/a;->i:Z

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->l()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v7}, Lcom/android/camera/v3;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    const-string v9, "Camera2Module"

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, Lp9/c0;->Q:Lp9/b0;

    invoke-static {v1, v10}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v5, v2, Le9/p2$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-static {v10, v2, v1, v4}, Le9/r2;->c(Lz5/k;Le9/p2$a;Landroid/hardware/camera2/CaptureResult;Le9/z;)I

    move-result v1

    iput v1, v2, Le9/p2$a;->b:I

    goto :goto_4

    :cond_4
    move v7, v6

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v1}, Le9/a;->q()Le9/z;

    move-result-object v1

    iput v6, v1, Le9/z;->T2:I

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v1}, Le9/a;->q()Le9/z;

    move-result-object v1

    iput v6, v1, Le9/z;->U2:I

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ltb/a;->qi()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v1}, Le9/a;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Le9/d;->C0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    iget v1, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v4, 0xa7

    iget-object v10, v8, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-ne v1, v4, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_8

    const-string v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_8
    invoke-virtual {v8}, Ltb/a;->Rh()Z

    move-result v1

    const/16 v4, 0xab

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->l1:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    if-eq v1, v4, :cond_a

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    move v1, v6

    :goto_5
    const-string v11, "shouldDoMultiFrameCapture: isShouldDoHHT="

    const-string v12, ", isHHTDisabled="

    invoke-static {v11, v1, v12}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move v1, v6

    :goto_6
    iget-object v11, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v11}, Lz5/k;->s()Le9/a;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v11}, Lz5/k;->Q()Le9/y;

    move-result-object v11

    iget-object v11, v11, Le9/y;->a:Le9/z;

    iget-boolean v11, v11, Le9/z;->l1:Z

    if-eqz v11, :cond_c

    move v11, v5

    goto :goto_7

    :cond_c
    move v11, v6

    :goto_7
    iget-object v12, v0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v12}, Lcom/android/camera/v3;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v11, :cond_d

    move v12, v5

    goto :goto_8

    :cond_d
    move v12, v6

    :goto_8
    iget-object v13, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v13}, Lz5/k;->s()Le9/a;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Le9/a;Le9/c;)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isMotionExisted: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isSuperNightSePriority: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v14, 0xa3

    if-eqz v13, :cond_1f

    if-eqz v12, :cond_e

    iget v12, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v12}, Lcom/android/camera/z2;->H0(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v12, v5

    invoke-virtual {v0, v5}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget v13, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    sget-boolean v15, Ltb/b;->j:Z

    if-eqz v15, :cond_f

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lz0/f;->F()Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lk6/e;->F()Le9/c;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Le9/c;->g()I

    move-result v17

    and-int/lit8 v18, v17, 0x2

    if-eqz v18, :cond_10

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_10

    move/from16 v17, v5

    goto :goto_9

    :cond_10
    move/from16 v17, v6

    :goto_9
    if-eqz v17, :cond_11

    move/from16 v17, v5

    goto :goto_a

    :cond_11
    move/from16 v17, v6

    :goto_a
    if-eqz v17, :cond_12

    if-ne v13, v14, :cond_12

    goto :goto_b

    :cond_12
    move v5, v6

    :goto_b
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Le9/c;->g()I

    move-result v14

    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_13

    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_15

    if-ne v13, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v5, :cond_17

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v4, 0x1

    :goto_11
    iget-object v5, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v5

    invoke-virtual {v5}, Le9/a;->q()Le9/z;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " shouldDoSR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    if-nez v12, :cond_1d

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b4()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    const-string v0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_19
    :goto_12
    const/4 v13, 0x0

    if-eqz v7, :cond_1a

    iget v1, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->y1(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    iput v6, v0, Le9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1a
    iget-object v0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    iput v5, v0, Le9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1b
    const/4 v13, 0x0

    iget-object v14, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v14}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera/z2;->t2(Le9/c;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    iput v6, v0, Le9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1c
    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/z2;->r2(Le9/c;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    iput v5, v0, Le9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    const/4 v5, 0x1

    move v6, v5

    goto :goto_14

    :cond_1f
    move v13, v6

    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v4, :cond_20

    iput-boolean v13, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto :goto_13

    :cond_20
    const/4 v4, 0x1

    :goto_13
    move v6, v4

    const/4 v4, 0x0

    :goto_14
    iget v5, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v13, 0xad

    if-ne v5, v13, :cond_23

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Ltb/a;->Oh()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    if-nez v2, :cond_24

    invoke-virtual {v10}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->S4()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_22
    move v3, v6

    goto :goto_15

    :cond_23
    if-eqz v11, :cond_24

    const/16 v8, 0xa3

    if-ne v5, v8, :cond_24

    if-eqz v2, :cond_24

    invoke-static {v3}, Le9/d;->N2(Le9/c;)Z

    move-result v3

    iput-boolean v3, v2, Le9/p2$a;->L:Z

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :goto_15
    if-nez v7, :cond_26

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_26

    if-nez v12, :cond_26

    if-nez v3, :cond_26

    if-eqz v4, :cond_25

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    :cond_26
    :goto_16
    const-string v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v6, v2}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->s5()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->t()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    sget-object p0, Lr6/a;->b:Lr6/a;

    invoke-virtual {p0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/o3$b;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "shouldEnableMfHdrQuickShot: parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(J)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le9/a;->L(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le9/a;->S(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean p2, p2, Lb6/r;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le9/p2$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lz5/k;->m0(Le9/p2$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le9/p2$a;

    invoke-interface {p1}, Lz5/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Y()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Lh()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->A2()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method private static shouldShotOneByOne(Le9/a;)Z
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->H1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lz5/n;->e(Le9/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private showPostCaptureAlert()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    invoke-virtual {v1}, Lk6/n;->J()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->pausePreview()V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/y;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/o2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/o;

    invoke-direct {v3, v1}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm5/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lm5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/camera/f;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/camera/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic t5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic u5(Ld7/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(Ld7/w0;)V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {v0, v1}, Lcom/android/camera/s4;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {v0, v1}, Lcom/android/camera/s4;->j(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z2;->h3(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->x1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/z2;->f(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object v2, p0, Le9/y;->a:Le9/z;

    iget-byte v3, v2, Le9/z;->P1:B

    if-eq v0, v3, :cond_2

    iput-byte v0, v2, Le9/z;->P1:B

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le9/e;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->k(Le9/c;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->X0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    const/16 v5, 0x80

    if-eqz v4, :cond_2

    if-lt v0, v5, :cond_1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_1

    if-ge v0, v5, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Laj/b;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->H()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "soft-portrait-enc"

    goto :goto_2

    :cond_4
    const-string v0, "soft-portrait"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Laj/b;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "portrait"

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    iget v0, v0, Lcom/android/camera/v3;->b:I

    if-eq v0, v2, :cond_8

    const-string v0, ""

    goto :goto_2

    :cond_8
    const-string v0, "HDR"

    :goto_2
    const-string v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v1, v1, Lb6/o;->z:Lfe/c;

    :goto_0
    iget-object v2, v0, Le9/y;->a:Le9/z;

    iget-object v2, v2, Le9/z;->i:Lfe/c;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v2, v0, Le9/z;->i:Lfe/c;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Le9/z;->i:Lfe/c;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v5, v5, Lb6/o;->y:Lfe/c;

    if-nez v5, :cond_2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v5, v5, Lb6/o;->y:Lfe/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v5, v5, Lb6/o;->y:Lfe/c;

    iget-object v6, v0, Le9/y;->a:Le9/z;

    iget-object v6, v6, Le9/z;->l:Lfe/c;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v6, v0, Le9/z;->l:Lfe/c;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v5, v0, Le9/z;->l:Lfe/c;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v5, v5, Lb6/o;->v:Lfe/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v3, v3, Lb6/o;->v:Lfe/c;

    iget-object v5, v0, Le9/y;->a:Le9/z;

    iget-object v5, v5, Le9/z;->m:Lfe/c;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v5, v0, Le9/z;->m:Lfe/c;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v3, v0, Le9/z;->m:Lfe/c;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v0, v0, Lb6/o;->w:Lfe/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfe/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v0, v0, Lb6/o;->x:Lfe/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfe/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v3, v3, Lb6/o;->w:Lfe/c;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iput-object v3, v0, Le9/z;->v:Lfe/c;

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v3, v3, Lb6/o;->x:Lfe/c;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iput-object v3, v0, Le9/z;->w:Lfe/c;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->p3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9/y;->A(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Le9/y;->A(I)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->n1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iput-boolean v1, v0, Le9/z;->c3:Z

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    sget-byte v0, Lp9/a0;->o4:B

    iput-byte v0, p0, Le9/z;->e3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v1, Le6/c;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lb6/h;->c(Lz5/k;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iput-boolean v0, v1, Le9/z;->k1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v1, v1, Lb6/o;->i:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v1, v1, Lb6/o;->i:Lfe/c;

    iget-object v3, v0, Le9/y;->a:Le9/z;

    iget-object v3, v3, Le9/z;->j:Lfe/c;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v3, v0, Le9/z;->j:Lfe/c;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Le9/z;->j:Lfe/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startPreview: set binning picture size(1/16) with null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/z;->k:Lfe/c;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Le9/y;->a:Le9/z;

    iget-object v0, p0, Le9/z;->k:Lfe/c;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Le9/z;->k:Lfe/c;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->yd()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v3, 0xba

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ltb/a;->Ic()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v2, v2, Le9/z;->f:Lfe/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lv9/b;->d:Lv9/b;

    iget-object v3, v1, Lv9/b;->b:Lv9/b$a;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Le9/a;->N0(Le9/a$m;Lw9/a$a;)V

    :cond_2
    invoke-static {}, Ld7/g0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/o;

    invoke-direct {v4, v2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lv9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/a;

    invoke-virtual {v2}, Lv9/a;->i()V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/content/res/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le9/y;->a:Le9/z;

    iget-boolean v2, v1, Le9/z;->y0:Z

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Le9/z;->y0:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le9/w;

    invoke-direct {v1, v0, v3}, Le9/w;-><init>(Le9/y;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->v:Lx0/q0;

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->n(Le9/c;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lz5/k;->j0(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz5/k;->B0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/n;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2, v1}, Lz5/k;->n(Ljava/lang/String;)V

    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->P()I

    move-result v1

    invoke-static {v0}, Le9/d;->u(Le9/c;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    sget v1, Lcom/android/camera/module/j0;->a:I

    iget-object v0, v0, Lx0/l1;->K:La1/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, Ltb/b;->j:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Le9/d;->q(Le9/c;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Le9/y;->D(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->g5()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    invoke-static {v0}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/f3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/f3;->a(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->I(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Nf()V

    return-void
.end method

.method private updateOutputSize(Le9/e0;ZLfe/c;)Landroid/util/Size;
    .locals 8

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->k2()V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ltb/a;->Ud()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->r0()Lfe/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfe/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ltb/b;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v0, v0, Lb6/o;->A:Lfe/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lfe/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p3}, Lz5/k;->b0(Lfe/c;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget v4, p1, Le9/e0;->c:I

    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget v6, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Lb6/o;->e(Lfe/c;ILz5/k;IZ)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object p1, p1, Lb6/o;->B:Lfe/c;

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lfe/c;->c()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lfe/c;->c()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p2

    invoke-static {p2}, Le9/d;->O2(Le9/c;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p2

    invoke-static {p2}, Le9/d;->s0(Le9/c;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_5
    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->p0()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->p0()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_7
    return-object p1
.end method

.method private updateParallelTaskData(Lje/q;Le9/e0;)V
    .locals 11

    iget-object v0, p2, Le9/e0;->a:Le9/k2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Le9/k2;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Le9/k2;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget v5, p1, Lje/q;->c:I

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v6

    invoke-static {v6}, Ltf/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v7, "HEIC"

    goto :goto_2

    :cond_2
    const-string v7, "JPEG"

    :goto_2
    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Le9/e0;->b:Lfe/c;

    invoke-direct {p0, p2, v4, v7}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Le9/e0;ZLfe/c;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/camera/f3;->a(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {p2, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object p2, p1, Lje/q;->o0:Lje/q$a;

    :cond_3
    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-object p2, p2, Le6/c;->f:Lb6/n;

    iput-object p2, p1, Lje/q;->v:Lje/w;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILfe/c;Landroid/util/Size;I)Lje/r;

    move-result-object p2

    iput-object p2, p1, Lje/q;->q:Lje/r;

    invoke-static {}, Lcom/android/camera/module/j0;->m()Z

    move-result p2

    iput-boolean p2, p1, Lje/q;->Y:Z

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p2

    iput-boolean p2, p1, Lje/q;->D:Z

    iget p2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iput p2, p1, Lje/q;->s:I

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ltb/a;->ph(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Laa/a;->c()[B

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p1, Lje/q;->u:[B

    iget p2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v3, 0xba

    if-ne p2, v3, :cond_6

    invoke-virtual {v0}, Ltb/a;->Ic()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lje/e;

    iput-object p2, p1, Lje/q;->t:Lje/e;

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    const-string p2, ""

    :goto_4
    iput-object p2, p1, Lje/q;->g0:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p2

    invoke-static {p2}, Le9/d;->j0(Le9/c;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p2

    invoke-static {p2}, Le9/d;->g(Le9/c;)I

    move-result p2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3}, Lk6/e;->x()I

    move-result v3

    if-ne p2, v3, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    iput-boolean p2, p1, Lje/q;->G:Z

    iput-boolean v2, p1, Lje/q;->E:Z

    invoke-virtual {v0}, Ltb/a;->ai()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v1, p1, Lje/q;->K:Z

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean p0, p0, Le6/c;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lje/q;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokeh1x()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v1, Le6/c;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ud()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto :goto_2

    :cond_3
    const/16 v1, 0x100

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->isHeicPreferred()Z

    move-result v7

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    if-eqz v7, :cond_4

    const v8, 0x48454946

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    iput v8, v6, Lb6/o;->D:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ltf/d;->c(I)Z

    move-result v8

    const-string v14, "HEIC"

    const-string v15, "JPEG"

    if-eqz v8, :cond_5

    move-object v8, v14

    goto :goto_4

    :cond_5
    move-object v8, v15

    :goto_4
    aput-object v8, v9, v3

    const-string v8, "updateSize: use %s as preferred output image format"

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->s()Le9/a;

    move-result-object v6

    invoke-virtual {v6}, Le9/a;->y()[I

    move-result-object v6

    sget-boolean v8, Ltb/a;->i:Z

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->Ud()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "CameraSizeManager"

    if-eqz v8, :cond_43

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget v9, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v10, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget v11, v0, Lcom/android/camera/module/m;->mOperatingMode:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lz5/k;->s()Le9/a;

    move-result-object v12

    invoke-virtual {v12}, Le9/a;->y()[I

    move-result-object v12

    if-nez v12, :cond_7

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    goto/16 :goto_19

    :cond_7
    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "updateSize: [SAT]camera list: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v14}, La5/f;->d([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v15, v14, :cond_35

    move/from16 v19, v14

    aget v14, v12, v15

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v20

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lk6/e;->t()I

    move-result v12

    if-ne v14, v12, :cond_11

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v12

    invoke-virtual {v12}, Lk6/e;->J()Le9/c;

    move-result-object v12

    if-eqz v12, :cond_f

    iput v11, v12, Le9/c;->a:I

    iput v11, v12, Le9/c;->b:I

    invoke-virtual {v12, v1, v11}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v14

    move/from16 v20, v8

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    move-object/from16 v22, v13

    iget-object v13, v8, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v13}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P0()I

    move-result v13

    if-lez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_9

    iget-object v8, v8, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P0()I

    move-result v8

    invoke-interface {v10}, Lz5/k;->I0()I

    move-result v13

    move/from16 v23, v7

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v14, v8, v9, v13, v7}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v9}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v7

    iput-object v7, v6, Lb6/o;->s:Lfe/c;

    goto :goto_8

    :cond_9
    move/from16 v23, v7

    invoke-static {v9, v10, v14}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v7

    iput-object v7, v6, Lb6/o;->s:Lfe/c;

    :goto_8
    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    iget-object v8, v6, Lb6/o;->s:Lfe/c;

    iget-object v13, v7, Le9/y;->a:Le9/z;

    iget-object v13, v13, Le9/z;->n:Lfe/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget-object v13, v7, Le9/z;->n:Lfe/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iput-object v8, v7, Le9/z;->n:Lfe/c;

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lb6/o;->s:Lfe/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    iget v7, v12, Le9/c;->a:I

    const/16 v8, 0x20

    invoke-virtual {v12, v8, v7}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v7

    iput-object v7, v6, Lb6/o;->n:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    iget-object v8, v6, Lb6/o;->n:Lfe/c;

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget-object v13, v7, Le9/z;->I:Lfe/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    iput-object v8, v7, Le9/z;->I:Lfe/c;

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lb6/o;->n:Lfe/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12}, Le9/d;->B0(Le9/c;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v12}, Le9/d;->Q(Le9/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v7

    iput-object v7, v6, Lb6/o;->a:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    iget-object v8, v6, Lb6/o;->a:Lfe/c;

    iget-object v13, v7, Le9/y;->a:Le9/z;

    iget-object v13, v13, Le9/z;->x:Lfe/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget-object v13, v7, Le9/z;->x:Lfe/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iput-object v8, v7, Le9/z;->x:Lfe/c;

    :cond_d
    invoke-static {v12}, Le9/d;->P(Le9/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v7

    iput-object v7, v6, Lb6/o;->b:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    iget-object v8, v6, Lb6/o;->b:Lfe/c;

    iget-object v12, v7, Le9/y;->a:Le9/z;

    iget-object v12, v12, Le9/z;->y:Lfe/c;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget-object v12, v7, Le9/z;->y:Lfe/c;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iput-object v8, v7, Le9/z;->y:Lfe/c;

    :cond_e
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v12, v6, Lb6/o;->a:Lfe/c;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    iget-object v12, v6, Lb6/o;->b:Lfe/c;

    const/4 v14, 0x1

    aput-object v12, v8, v14

    const-string v12, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {v7, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int v7, v7, v18

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v18, v7

    goto/16 :goto_15

    :cond_11
    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v7

    invoke-virtual {v7}, Lk6/e;->q()I

    move-result v7

    const-string v8, ", width limit: "

    if-ne v14, v7, :cond_1b

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v7

    invoke-virtual {v7}, Lk6/e;->K()Le9/c;

    move-result-object v7

    if-eqz v7, :cond_1a

    iput v11, v7, Le9/c;->a:I

    iput v11, v7, Le9/c;->b:I

    invoke-virtual {v7, v1, v11}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateSize: [SAT]wide picture size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v14}, Ltb/a;->rh()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-virtual {v14}, Ltb/a;->D3()I

    move-result v14

    move-object/from16 v24, v2

    invoke-interface {v10}, Lz5/k;->I0()I

    move-result v2

    move/from16 v25, v4

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v4

    invoke-static {v12, v14, v9, v2, v4}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v9}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->p:Lfe/c;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move-object/from16 v24, v2

    move/from16 v25, v4

    invoke-static {v9, v10, v12}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->p:Lfe/c;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->p:Lfe/c;

    iget-object v8, v2, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->o:Lfe/c;

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->o:Lfe/c;

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iput-object v4, v2, Le9/z;->o:Lfe/c;

    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    iget v2, v7, Le9/c;->a:I

    const/16 v4, 0x20

    invoke-virtual {v7, v4, v2}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->m:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->m:Lfe/c;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->J:Lfe/c;

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iput-object v4, v2, Le9/z;->J:Lfe/c;

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateSize: [SAT]wide raw size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lb6/o;->m:Lfe/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7}, Le9/d;->B0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v7}, Le9/d;->Q(Le9/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->c:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->c:Lfe/c;

    invoke-virtual {v2, v4}, Le9/y;->C(Lfe/c;)V

    invoke-static {v7}, Le9/d;->P(Le9/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->d:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->d:Lfe/c;

    invoke-virtual {v2, v4}, Le9/y;->B(Lfe/c;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v6, Lb6/o;->c:Lfe/c;

    const/4 v12, 0x0

    aput-object v8, v4, v12

    iget-object v8, v6, Lb6/o;->d:Lfe/c;

    const/4 v13, 0x1

    aput-object v8, v4, v13

    const-string v8, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {v2, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-static {v7}, Le9/d;->e(Le9/c;)Lr9/d;

    move-result-object v4

    invoke-static {v7}, Le9/d;->e(Le9/c;)Lr9/d;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-boolean v8, v8, Lr9/d;->a:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "updateSize: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lr9/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Le9/c;->a:I

    invoke-virtual {v7, v1, v8}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v10}, Lz5/k;->I0()I

    move-result v8

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v12

    iget v13, v4, Lr9/d;->b:I

    invoke-static {v7, v13, v9, v8, v12}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v9}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v8

    invoke-interface {v10}, Lz5/k;->I0()I

    move-result v12

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v13

    iget v14, v4, Lr9/d;->c:I

    invoke-static {v7, v14, v9, v12, v13}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v9}, Lcom/android/camera/a4;->b(I)Lfe/c;

    iput-object v8, v4, Lr9/d;->e:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    iget-object v12, v7, Le9/y;->a:Le9/z;

    iget-object v12, v12, Le9/z;->u:Lr9/d;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget-object v12, v7, Le9/z;->u:Lr9/d;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iput-object v4, v7, Le9/z;->u:Lr9/d;

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "->binningSrOutputSize"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v4

    iget-object v7, v4, Le9/y;->a:Le9/z;

    iget-object v7, v7, Le9/z;->u:Lr9/d;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget-object v7, v4, Le9/z;->u:Lr9/d;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iput-object v8, v4, Le9/z;->u:Lr9/d;

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v24, v2

    move/from16 v25, v4

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v24, v2

    move/from16 v25, v4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->g()I

    move-result v2

    if-ne v14, v2, :cond_21

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lk6/e;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Lk6/e;->D(I)Le9/c;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_27

    iput v11, v4, Le9/c;->a:I

    iput v11, v4, Le9/c;->b:I

    invoke-virtual {v4, v1, v11}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->r:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->r:Lfe/c;

    iget-object v8, v2, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->p:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->p:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iput-object v7, v2, Le9/z;->p:Lfe/c;

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateSize: [SAT]tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lb6/o;->r:Lfe/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1e

    iget v2, v4, Le9/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v2}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->l:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->l:Lfe/c;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->K:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    iput-object v7, v2, Le9/z;->K:Lfe/c;

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateSize: [SAT]tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lb6/o;->l:Lfe/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v4}, Le9/d;->B0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v4}, Le9/d;->Q(Le9/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->e:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->e:Lfe/c;

    iget-object v8, v2, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->B:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->B:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iput-object v7, v2, Le9/z;->B:Lfe/c;

    :cond_1f
    invoke-static {v4}, Le9/d;->P(Le9/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->f:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->f:Lfe/c;

    iget-object v7, v2, Le9/y;->a:Le9/z;

    iget-object v7, v7, Le9/z;->C:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v7, v2, Le9/z;->C:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iput-object v4, v2, Le9/z;->C:Lfe/c;

    :cond_20
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v6, Lb6/o;->e:Lfe/c;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, v6, Lb6/o;->f:Lfe/c;

    const/4 v12, 0x1

    aput-object v7, v4, v12

    const-string v7, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_21
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->n()I

    move-result v2

    if-ne v14, v2, :cond_29

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lk6/e;->n()I

    move-result v4

    invoke-virtual {v2, v4}, Lk6/e;->D(I)Le9/c;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_27

    iput v11, v4, Le9/c;->a:I

    iput v11, v4, Le9/c;->b:I

    invoke-virtual {v4, v1, v11}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    sget-object v7, Ltb/a$b;->a:Ltb/a;

    iget-object v7, v7, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->q:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->q:Lfe/c;

    iget-object v8, v2, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->q:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->q:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    iput-object v7, v2, Le9/z;->q:Lfe/c;

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lb6/o;->q:Lfe/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_24

    iget v2, v4, Le9/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v2}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->k:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->k:Lfe/c;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->L:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    iput-object v7, v2, Le9/z;->L:Lfe/c;

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lb6/o;->k:Lfe/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    invoke-static {v4}, Le9/d;->B0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v4}, Le9/d;->Q(Le9/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->g:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->g:Lfe/c;

    iget-object v8, v2, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->D:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->D:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    iput-object v7, v2, Le9/z;->D:Lfe/c;

    :cond_25
    invoke-static {v4}, Le9/d;->P(Le9/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->h:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->h:Lfe/c;

    iget-object v7, v2, Le9/y;->a:Le9/z;

    iget-object v7, v7, Le9/z;->E:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v7, v2, Le9/z;->E:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    iput-object v4, v2, Le9/z;->E:Lfe/c;

    :cond_26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v6, Lb6/o;->g:Lfe/c;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, v6, Lb6/o;->h:Lfe/c;

    const/4 v12, 0x1

    aput-object v7, v4, v12

    const-string v7, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v2, 0x0

    :cond_28
    :goto_f
    or-int v2, v2, v18

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_29
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->e()I

    move-result v2

    if-ne v14, v2, :cond_2c

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, Lk6/e;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lk6/e;->D(I)Le9/c;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v4, :cond_34

    iput v11, v4, Le9/c;->a:I

    iput v11, v4, Le9/c;->b:I

    invoke-virtual {v4, v1, v11}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->o:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->o:Lfe/c;

    iget-object v8, v2, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->r:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->r:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    iput-object v7, v2, Le9/z;->r:Lfe/c;

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateSize: [SAT]macro picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lb6/o;->o:Lfe/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_34

    iget v2, v4, Le9/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v2}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->j:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->j:Lfe/c;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v7, v2, Le9/z;->M:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    iput-object v4, v2, Le9/z;->M:Lfe/c;

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateSize: [SAT]macro raw size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lb6/o;->j:Lfe/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2c
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->j()I

    move-result v2

    if-ne v14, v2, :cond_2f

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->G()Le9/c;

    move-result-object v2

    if-eqz v2, :cond_33

    iput v11, v2, Le9/c;->a:I

    iput v11, v2, Le9/c;->b:I

    invoke-virtual {v2, v1, v11}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v7}, Ltb/a;->rh()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v7}, Ltb/a;->D3()I

    move-result v7

    invoke-interface {v10}, Lz5/k;->I0()I

    move-result v12

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v13

    invoke-static {v2, v7, v9, v12, v13}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v9}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->t:Lfe/c;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_2d
    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->t:Lfe/c;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v7, v6, Lb6/o;->t:Lfe/c;

    iget-object v8, v2, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->s:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v8, v2, Le9/z;->s:Lfe/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    iput-object v7, v2, Le9/z;->s:Lfe/c;

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2f
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->k()I

    move-result v2

    if-ne v14, v2, :cond_34

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Lk6/e;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Lk6/e;->D(I)Le9/c;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    if-eqz v4, :cond_33

    iput v11, v4, Le9/c;->a:I

    iput v11, v4, Le9/c;->b:I

    invoke-virtual {v4, v1, v11}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v7, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P0()I

    move-result v7

    if-lez v7, :cond_30

    const/4 v7, 0x1

    goto :goto_11

    :cond_30
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_31

    iget-object v4, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P0()I

    move-result v4

    invoke-interface {v10}, Lz5/k;->I0()I

    move-result v7

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v8

    invoke-static {v2, v4, v9, v7, v8}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v9}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->u:Lfe/c;

    goto :goto_12

    :cond_31
    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->u:Lfe/c;

    :goto_12
    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->u:Lfe/c;

    iget-object v7, v2, Le9/y;->a:Le9/z;

    iget-object v7, v7, Le9/z;->t:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v7, v2, Le9/z;->t:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    iput-object v4, v2, Le9/z;->t:Lfe/c;

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lb6/o;->u:Lfe/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    :goto_13
    or-int/lit8 v2, v18, 0x0

    :goto_14
    move/from16 v18, v2

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v19

    move/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move/from16 v7, v23

    move-object/from16 v2, v24

    move/from16 v4, v25

    goto/16 :goto_6

    :cond_35
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    if-nez v18, :cond_37

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Le9/c;->V()Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_16

    :cond_36
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_37

    invoke-static {v2}, Le9/d;->Q(Le9/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v4

    iput-object v4, v6, Lb6/o;->c:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v4

    iget-object v7, v6, Lb6/o;->c:Lfe/c;

    invoke-virtual {v4, v7}, Le9/y;->C(Lfe/c;)V

    invoke-static {v2}, Le9/d;->P(Le9/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v2

    iput-object v2, v6, Lb6/o;->d:Lfe/c;

    invoke-interface {v10}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v4, v6, Lb6/o;->d:Lfe/c;

    invoke-virtual {v2, v4}, Le9/y;->B(Lfe/c;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v6, Lb6/o;->c:Lfe/c;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, v6, Lb6/o;->d:Lfe/c;

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const-string v7, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v10}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->A()I

    move-result v2

    const-string v4, "CameraSizeManager"

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3a

    const/4 v7, 0x3

    if-eq v2, v7, :cond_39

    const/4 v7, 0x4

    if-eq v2, v7, :cond_38

    const-string v7, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-static {v7, v2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lb6/o;->p:Lfe/c;

    goto :goto_17

    :cond_38
    iget-object v7, v6, Lb6/o;->q:Lfe/c;

    goto :goto_17

    :cond_39
    iget-object v7, v6, Lb6/o;->r:Lfe/c;

    goto :goto_17

    :cond_3a
    invoke-interface {v10}, Lz5/k;->s()Le9/a;

    move-result-object v7

    invoke-virtual {v7}, Le9/a;->K()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v7, v6, Lb6/o;->t:Lfe/c;

    goto :goto_17

    :cond_3b
    iget-object v7, v6, Lb6/o;->p:Lfe/c;

    goto :goto_17

    :cond_3c
    invoke-interface {v10}, Lz5/k;->s()Le9/a;

    move-result-object v7

    invoke-virtual {v7}, Le9/a;->K()Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v7, v6, Lb6/o;->u:Lfe/c;

    goto :goto_17

    :cond_3d
    iget-object v7, v6, Lb6/o;->s:Lfe/c;

    :goto_17
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const/4 v2, 0x1

    aput-object v7, v9, v2

    const-string v2, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Lz5/k;->b0(Lfe/c;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateSize: [SAT]picture size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lz5/k;->r0()Lfe/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_42

    invoke-interface {v10}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->A()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_41

    const/4 v4, 0x2

    if-eq v2, v4, :cond_40

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3f

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3e

    const-string v4, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v4, v2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lb6/o;->p:Lfe/c;

    goto :goto_18

    :cond_3e
    iget-object v4, v6, Lb6/o;->k:Lfe/c;

    goto :goto_18

    :cond_3f
    iget-object v4, v6, Lb6/o;->l:Lfe/c;

    goto :goto_18

    :cond_40
    iget-object v4, v6, Lb6/o;->m:Lfe/c;

    goto :goto_18

    :cond_41
    iget-object v4, v6, Lb6/o;->n:Lfe/c;

    :goto_18
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const-string v2, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v8, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v6, Lb6/o;->y:Lfe/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateSize: [SAT]raw size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lb6/o;->y:Lfe/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_19
    move/from16 v18, v1

    move-object/from16 v26, v3

    move/from16 v19, v5

    goto/16 :goto_34

    :cond_43
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v4, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget v6, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v7, v7, Le6/c;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_44

    const/16 v11, 0x23

    goto :goto_1a

    :cond_44
    const/16 v11, 0x100

    :goto_1a
    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v12

    if-nez v25, :cond_47

    invoke-static {v6, v12}, Lcom/android/camera/z2;->L3(ILe9/c;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-static {v12}, Le9/d;->m2(Le9/c;)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-static {v6}, Lcom/android/camera/z2;->M2(I)Z

    move-result v13

    if-eqz v13, :cond_45

    goto :goto_1b

    :cond_45
    if-eqz v5, :cond_52

    const/16 v9, 0x20

    invoke-static {v9, v12}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v9

    invoke-interface {v4}, Lz5/k;->Q()Le9/y;

    move-result-object v13

    iget-object v14, v13, Le9/y;->a:Le9/z;

    iget-object v14, v14, Le9/z;->l:Lfe/c;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    iget-object v13, v13, Le9/y;->a:Le9/z;

    iget-object v14, v13, Le9/z;->l:Lfe/c;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    iput-object v9, v13, Le9/z;->l:Lfe/c;

    :cond_46
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateSize: raw buffer size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_47
    :goto_1b
    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v13

    const/16 v14, 0x20

    invoke-static {v14, v13}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xa7

    if-ne v6, v15, :cond_4f

    sget-object v9, Lp9/g;->x:Lp9/f;

    invoke-virtual {v9}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_48

    goto :goto_1d

    :cond_48
    iget-object v13, v13, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v9}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v9, :cond_4b

    array-length v13, v9

    if-nez v13, :cond_49

    goto :goto_1d

    :cond_49
    array-length v13, v9

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v13, :cond_4b

    aget-object v18, v9, v15

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v9

    move/from16 v21, v13

    const/16 v13, 0x20

    if-ne v9, v13, :cond_4a

    new-instance v9, Lfe/c;

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v13

    invoke-direct {v9, v13}, Lfe/c;-><init>(Landroid/util/Size;)V

    goto :goto_1e

    :cond_4a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    move/from16 v13, v21

    goto :goto_1c

    :cond_4b
    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_4c

    iput-object v9, v2, Lb6/o;->y:Lfe/c;

    goto :goto_20

    :cond_4c
    if-eqz v14, :cond_4e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_1f

    :cond_4d
    invoke-interface {v4}, Lz5/k;->I0()I

    move-result v9

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v14, v15, v6, v9, v13}, Lcom/android/camera/a4;->g(Ljava/util/List;IIILe9/c;)V

    sget-object v9, Lcom/android/camera/a4;->a:Ljava/util/ArrayList;

    const v13, 0x3faaaaaa

    invoke-static {v9, v13}, Lcom/android/camera/a4;->e(Ljava/util/List;F)Lfe/c;

    move-result-object v9

    iput-object v9, v2, Lb6/o;->y:Lfe/c;

    goto :goto_20

    :cond_4e
    :goto_1f
    const/4 v9, 0x0

    const-string v13, "updateSize: The supported raw size list return from hal is null!"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_4f
    if-eqz v9, :cond_50

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Le9/c;->Q(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v9

    iput-object v9, v2, Lb6/o;->y:Lfe/c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lb6/o;->y:Lfe/c;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_50
    const/16 v9, 0xad

    if-ne v6, v9, :cond_51

    invoke-static {v13}, Le9/d;->M0(Le9/c;)Z

    move-result v9

    if-eqz v9, :cond_51

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Le9/c;->Q(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v9

    iput-object v9, v2, Lb6/o;->y:Lfe/c;

    goto :goto_20

    :cond_51
    invoke-static {v6, v14}, Lcom/android/camera/a4;->f(ILjava/util/List;)Lfe/c;

    move-result-object v9

    iput-object v9, v2, Lb6/o;->y:Lfe/c;

    :goto_20
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "updateSize: The best sensor raw image size: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lb6/o;->y:Lfe/c;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    :goto_21
    invoke-static {v4, v7, v10}, Lb6/h;->c(Lz5/k;ZZ)Z

    move-result v9

    if-eqz v7, :cond_73

    const/16 v10, 0xab

    if-ne v6, v10, :cond_73

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->X1(Le9/c;)Z

    move-result v9

    const-string v10, "CameraSizeManager"

    if-eqz v9, :cond_5d

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v9

    if-eqz v9, :cond_5b

    invoke-interface {v4}, Lz5/k;->Q()Le9/y;

    move-result-object v12

    iget-object v12, v12, Le9/y;->a:Le9/z;

    iget-boolean v12, v12, Le9/z;->e2:Z

    const-string v13, ", subRawSize = "

    const-string v14, ", subYuvSize = "

    const-string v15, ", slaveId = "

    if-eqz v12, :cond_55

    invoke-static {v9}, Le9/d;->j1(Le9/c;)Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-static {v9}, Le9/d;->v(Le9/c;)I

    move-result v12

    move/from16 v18, v1

    invoke-static {v9}, Le9/d;->z(Le9/c;)I

    move-result v1

    const-string v0, "updatePortraitOptimalSize1x: masterId = "

    invoke-static {v0, v12, v15, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-le v12, v0, :cond_5c

    if-le v1, v0, :cond_5c

    invoke-static {v6}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v9, v0, v1}, Le9/d;->w(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v12

    invoke-static {v9, v0, v1}, Le9/d;->A(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    sget-object v15, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v15}, Ltb/a;->ie()V

    invoke-static {v9}, Le9/d;->K0(Le9/c;)Z

    move-result v15

    if-eqz v15, :cond_53

    const/4 v15, 0x1

    invoke-virtual {v2, v9, v0, v15}, Lb6/o;->g(Le9/c;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lb6/o;->w:Lfe/c;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lb6/o;->x:Lfe/c;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_53
    const/4 v0, 0x1

    :goto_22
    if-eqz v12, :cond_54

    if-eqz v1, :cond_54

    if-eqz v0, :cond_54

    new-instance v0, Lfe/c;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v0, v9, v12}, Lfe/c;-><init>(II)V

    invoke-interface {v4, v0}, Lz5/k;->b0(Lfe/c;)V

    new-instance v0, Lfe/c;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v9, v1}, Lfe/c;-><init>(II)V

    iput-object v0, v2, Lb6/o;->v:Lfe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb6/o;->v:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move/from16 v19, v5

    goto/16 :goto_27

    :cond_54
    const/4 v0, 0x0

    const-string v1, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_55
    move/from16 v18, v1

    invoke-static {v9}, Le9/d;->x(Le9/c;)I

    move-result v0

    invoke-static {v9}, Le9/d;->B(Le9/c;)I

    move-result v1

    const-string v12, "updatePortraitOptimalSize: masterId = "

    invoke-static {v12, v0, v15, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    move/from16 v19, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, -0x1

    if-le v0, v12, :cond_56

    if-le v1, v12, :cond_56

    sget-object v12, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v12}, Ltb/a;->ie()V

    invoke-static {v9}, Le9/d;->K0(Le9/c;)Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual {v2, v9, v5, v15}, Lb6/o;->g(Le9/c;Ljava/lang/String;Z)Z

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v12

    const-string v12, "updatePortraitOptimalSize: mainRawSize = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lb6/o;->w:Lfe/c;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lb6/o;->x:Lfe/c;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, -0x1

    goto :goto_23

    :cond_56
    const/4 v12, -0x1

    const/4 v13, 0x1

    move/from16 v21, v13

    :goto_23
    if-le v0, v12, :cond_58

    const/16 v0, 0x23

    invoke-static {v9, v5, v0}, Le9/d;->y(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_57

    if-eqz v21, :cond_57

    new-instance v12, Lfe/c;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v12, v13, v0}, Lfe/c;-><init>(II)V

    invoke-interface {v4, v12}, Lz5/k;->b0(Lfe/c;)V

    const/4 v0, 0x1

    goto :goto_24

    :cond_57
    const-string v0, "updatePortraitOptimalSize: could not get master capabilities"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    const/4 v0, 0x0

    :goto_24
    const/4 v12, -0x1

    if-le v1, v12, :cond_5a

    const/16 v1, 0x23

    invoke-static {v9, v5, v1}, Le9/d;->C(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_59

    if-eqz v21, :cond_59

    new-instance v0, Lfe/c;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v5, v1}, Lfe/c;-><init>(II)V

    iput-object v0, v2, Lb6/o;->v:Lfe/c;

    const/4 v0, 0x1

    goto :goto_25

    :cond_59
    const-string v1, "updatePortraitOptimalSize: could not get slave capabilities"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lb6/o;->v:Lfe/c;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    goto :goto_27

    :cond_5b
    move/from16 v18, v1

    :cond_5c
    :goto_26
    move/from16 v19, v5

    const/4 v1, 0x0

    move v0, v1

    :goto_27
    const-string v5, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_5d
    move/from16 v18, v1

    move/from16 v19, v5

    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_6e

    invoke-interface {v4}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Lz5/k;->o0()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->k()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_29

    :cond_5e
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_5f
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->e1()Z

    move-result v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    const-string v9, "pref_ultra_wide_bokeh_enabled"

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->t()I

    move-result v0

    goto :goto_2a

    :cond_60
    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q2()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->k()I

    move-result v0

    goto :goto_2a

    :cond_61
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->g()I

    move-result v0

    :goto_2a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "updateSize: isBigSmall = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isUW = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " id = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v9

    invoke-static {v11, v9}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Lz5/k;->T()Z

    move-result v12

    if-nez v12, :cond_62

    sget-boolean v12, Ltb/a;->i:Z

    sget-object v12, Ltb/a$b;->a:Ltb/a;

    iget-object v12, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v12}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->v()I

    move-result v12

    goto :goto_2b

    :cond_62
    const/4 v12, 0x0

    :goto_2b
    invoke-interface {v4}, Lz5/k;->I0()I

    move-result v13

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v14

    invoke-static {v9, v12, v6, v13, v14}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v6}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v9

    sget-object v12, Ltb/a$b;->a:Ltb/a;

    iget-object v13, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v13}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N2()Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-interface {v4}, Lz5/k;->T()Z

    move-result v13

    if-eqz v13, :cond_63

    new-instance v13, Lfe/c;

    iget v14, v9, Lfe/c;->a:I

    div-int/lit8 v14, v14, 0x2

    iget v9, v9, Lfe/c;->b:I

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v13, v14, v9}, Lfe/c;-><init>(II)V

    move-object v9, v13

    :cond_63
    const/4 v13, -0x1

    if-ne v13, v0, :cond_64

    invoke-interface {v4, v9}, Lz5/k;->b0(Lfe/c;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lb6/o;->v:Lfe/c;

    move-object/from16 v26, v3

    goto/16 :goto_31

    :cond_64
    if-eqz v1, :cond_65

    move-object v13, v9

    goto :goto_2c

    :cond_65
    const/4 v13, 0x0

    :goto_2c
    invoke-interface {v4}, Lz5/k;->T()Z

    move-result v14

    if-nez v14, :cond_66

    iget-object v12, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_66
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v12

    invoke-virtual {v12, v0}, Lk6/e;->D(I)Le9/c;

    move-result-object v12

    if-eqz v12, :cond_6a

    iput v8, v12, Le9/c;->a:I

    iput v8, v12, Le9/c;->b:I

    invoke-virtual {v12, v11, v8}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v8

    if-eqz v13, :cond_69

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_68

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe/c;

    iget v15, v14, Lfe/c;->a:I

    move-object/from16 v21, v8

    iget v8, v14, Lfe/c;->b:I

    mul-int/2addr v15, v8

    iget v8, v13, Lfe/c;->a:I

    move-object/from16 v26, v3

    iget v3, v13, Lfe/c;->b:I

    mul-int/2addr v8, v3

    sub-int/2addr v15, v8

    if-gtz v15, :cond_67

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    goto :goto_2d

    :cond_68
    move-object/from16 v26, v3

    move-object v8, v11

    goto :goto_2e

    :cond_69
    move-object/from16 v26, v3

    move-object/from16 v21, v8

    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "getPictureSize: matchSizes = "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lcom/android/camera/a4;->c(ILjava/util/List;)Lfe/c;

    move-result-object v3

    goto :goto_2f

    :cond_6a
    move-object/from16 v26, v3

    const/4 v3, 0x0

    :goto_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getPictureSize: cameraId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " size = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_6d

    if-eqz v1, :cond_6b

    goto :goto_30

    :cond_6b
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->t()I

    move-result v1

    if-ne v0, v1, :cond_6c

    invoke-interface {v4, v9}, Lz5/k;->b0(Lfe/c;)V

    iput-object v3, v2, Lb6/o;->v:Lfe/c;

    goto :goto_31

    :cond_6c
    invoke-interface {v4, v3}, Lz5/k;->b0(Lfe/c;)V

    iput-object v9, v2, Lb6/o;->v:Lfe/c;

    goto :goto_31

    :cond_6d
    :goto_30
    invoke-interface {v4, v9}, Lz5/k;->b0(Lfe/c;)V

    iput-object v3, v2, Lb6/o;->v:Lfe/c;

    :goto_31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    iget-object v3, v2, Lb6/o;->v:Lfe/c;

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :cond_6e
    move-object/from16 v26, v3

    :goto_32
    iget-object v0, v7, Le9/c;->s3:Lfe/c;

    if-nez v0, :cond_6f

    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    iput-object v0, v7, Le9/c;->s3:Lfe/c;

    sget-object v0, Lp9/g;->j0:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v7, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6f

    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6f

    const/4 v1, 0x0

    aget v1, v0, v1

    if-lez v1, :cond_6f

    const/4 v3, 0x1

    aget v0, v0, v3

    if-lez v0, :cond_6f

    new-instance v3, Lfe/c;

    invoke-direct {v3, v1, v0}, Lfe/c;-><init>(II)V

    iput-object v3, v7, Le9/c;->s3:Lfe/c;

    :cond_6f
    iget-object v0, v7, Le9/c;->s3:Lfe/c;

    sget v1, Lz9/a;->m:I

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lfe/c;->b()Z

    move-result v3

    if-eqz v3, :cond_72

    :cond_70
    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->k(Le9/c;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_71

    new-instance v0, Lfe/c;

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v3

    iget v3, v3, Lfe/c;->a:I

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v5

    iget v5, v5, Lfe/c;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v3, v5}, Lfe/c;-><init>(II)V

    goto :goto_33

    :cond_71
    new-instance v0, Lfe/c;

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v3

    iget v3, v3, Lfe/c;->a:I

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v5

    iget v5, v5, Lfe/c;->b:I

    invoke-direct {v0, v3, v5}, Lfe/c;-><init>(II)V

    :cond_72
    :goto_33
    iput-object v0, v2, Lb6/o;->z:Lfe/c;

    iget v3, v0, Lfe/c;->a:I

    mul-int/2addr v3, v1

    iput v3, v0, Lfe/c;->a:I

    iget v3, v0, Lfe/c;->b:I

    mul-int/2addr v3, v1

    iput v3, v0, Lfe/c;->b:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, v2, Lb6/o;->v:Lfe/c;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, v2, Lb6/o;->z:Lfe/c;

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const-string v1, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    move-object/from16 v5, v24

    move-object/from16 v14, v26

    goto/16 :goto_3f

    :cond_73
    move/from16 v18, v1

    move-object/from16 v26, v3

    move/from16 v19, v5

    invoke-static {v11, v12}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v1

    if-nez v1, :cond_74

    if-nez v9, :cond_74

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->rh()Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v1, 0x1

    goto :goto_35

    :cond_74
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_75

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->D3()I

    move-result v1

    invoke-interface {v4}, Lz5/k;->I0()I

    move-result v3

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v5

    invoke-static {v0, v1, v6, v3, v5}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v6}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v14, v26

    invoke-static {v14, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_75
    move-object/from16 v14, v26

    invoke-static {v6, v4, v0}, Lcom/android/camera/a4;->d(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v1

    :goto_36
    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Ud()Z

    move-result v5

    if-eqz v5, :cond_78

    iget v0, v12, Le9/c;->a:I

    move-object/from16 v5, v24

    invoke-virtual {v12, v0, v5}, Le9/c;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v7, v1, Lfe/c;->a:I

    iget v1, v1, Lfe/c;->b:I

    invoke-static {v12, v7, v1}, Lcom/android/camera/z2;->g0(Le9/c;II)F

    move-result v1

    float-to-double v7, v1

    const/16 v1, 0xab

    if-ne v6, v1, :cond_76

    double-to-float v1, v7

    invoke-static {v1, v12}, Le9/d;->f(FLe9/c;)Lfe/c;

    move-result-object v1

    goto :goto_37

    :cond_76
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_77

    invoke-interface {v4}, Lz5/k;->I0()I

    move-result v1

    invoke-static {v1, v0, v7, v8}, Lcom/android/camera/s5;->J(ILjava/util/List;D)Lfe/c;

    move-result-object v1

    :cond_77
    invoke-interface {v4, v1}, Lz5/k;->b0(Lfe/c;)V

    goto/16 :goto_39

    :cond_78
    move-object/from16 v5, v24

    invoke-virtual {v3}, Ltb/a;->ie()V

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v12}, Le9/d;->d2(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v12}, Le9/d;->D(Le9/c;)Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_79

    new-instance v1, Lfe/c;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v1, v10, v8}, Lfe/c;-><init>(II)V

    :cond_79
    iget-object v8, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N2()Z

    move-result v8

    if-eqz v8, :cond_7b

    invoke-interface {v4}, Lz5/k;->T()Z

    move-result v8

    if-eqz v8, :cond_7b

    sget-boolean v8, Ltb/b;->j:Z

    if-eqz v8, :cond_7a

    if-nez v23, :cond_7b

    :cond_7a
    new-instance v8, Lfe/c;

    iget v10, v1, Lfe/c;->a:I

    div-int/lit8 v10, v10, 0x2

    iget v1, v1, Lfe/c;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v8, v10, v1}, Lfe/c;-><init>(II)V

    move-object v1, v8

    :cond_7b
    if-eqz v7, :cond_7c

    invoke-static {v12}, Le9/d;->V2(Le9/c;)Z

    move-result v7

    if-nez v7, :cond_7c

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v7

    if-eqz v7, :cond_7c

    new-instance v7, Lfe/c;

    iget v8, v1, Lfe/c;->a:I

    div-int/lit8 v8, v8, 0x2

    iget v1, v1, Lfe/c;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v7, v8, v1}, Lfe/c;-><init>(II)V

    move-object v1, v7

    :cond_7c
    invoke-interface {v4}, Lz5/k;->T()Z

    move-result v7

    if-nez v7, :cond_7d

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v7

    if-nez v7, :cond_7d

    iget-object v7, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I1()Z

    move-result v7

    if-eqz v7, :cond_7d

    const/4 v7, 0x1

    goto :goto_38

    :cond_7d
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_7e

    invoke-static {v6, v4, v0}, Lb6/o;->b(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object v1

    :cond_7e
    const/16 v7, 0xad

    if-ne v6, v7, :cond_7f

    iget-object v7, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->V0()I

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v4}, Lz5/k;->I0()I

    move-result v1

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v8

    invoke-static {v0, v7, v6, v1, v8}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v6}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v1

    :cond_7f
    invoke-interface {v4, v1}, Lz5/k;->b0(Lfe/c;)V

    :goto_39
    if-eqz v9, :cond_87

    invoke-static {v6}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/s5;->M(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v1

    iget v6, v1, Lfe/c;->a:I

    div-int/lit8 v6, v6, 0x2

    iget v1, v1, Lfe/c;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Le9/c;->Q(I)Ljava/util/List;

    move-result-object v7

    mul-int v8, v6, v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_80

    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    goto :goto_3c

    :cond_80
    sget-object v9, Lcom/android/camera/a4;->b:[F

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_82

    aget v13, v9, v11

    sub-float v15, v0, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v24, v13

    float-to-double v12, v15

    const-wide v26, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v12, v12, v26

    if-gez v12, :cond_81

    move/from16 v13, v24

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3b

    :cond_81
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_82
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    :goto_3b
    cmpl-float v9, v13, v9

    if-nez v9, :cond_83

    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    goto :goto_3c

    :cond_83
    invoke-static {v7, v0, v8}, Lcom/android/camera/a4;->a(Ljava/util/List;FI)Lfe/c;

    move-result-object v0

    :goto_3c
    iput-object v0, v2, Lb6/o;->i:Lfe/c;

    invoke-virtual {v0}, Lfe/c;->b()Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, Lfe/c;

    invoke-direct {v0, v6, v1}, Lfe/c;-><init>(II)V

    iput-object v0, v2, Lb6/o;->i:Lfe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "don\'t support mBinningPictureSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lb6/o;->i:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", please config!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_84
    invoke-interface {v4}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v3}, Ltb/a;->y8()Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_3d

    :cond_85
    const/4 v0, 0x0

    goto :goto_3e

    :cond_86
    :goto_3d
    new-instance v0, Lfe/c;

    iget-object v1, v2, Lb6/o;->i:Lfe/c;

    invoke-direct {v0, v1}, Lfe/c;-><init>(Lfe/c;)V

    iput-object v0, v2, Lb6/o;->A:Lfe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSize: binning algorithmOutputSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lb6/o;->A:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: binning size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lb6/o;->i:Lfe/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->f3()V

    :cond_87
    :goto_3f
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ai()Z

    move-result v1

    if-eqz v1, :cond_8c

    if-nez v19, :cond_89

    if-eqz v25, :cond_88

    goto :goto_40

    :cond_88
    const/4 v1, 0x0

    goto :goto_41

    :cond_89
    :goto_40
    const/4 v1, 0x1

    :goto_41
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, v4}, Le9/d;->V(ILe9/c;)Lfe/c;

    move-result-object v4

    invoke-interface {v3}, Lz5/k;->Q()Le9/y;

    move-result-object v6

    iget-object v7, v6, Le9/y;->a:Le9/z;

    iget-object v7, v7, Le9/z;->G:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    iget-object v6, v6, Le9/y;->a:Le9/z;

    iget-object v7, v6, Le9/z;->G:Lfe/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    iput-object v4, v6, Le9/z;->G:Lfe/c;

    :cond_8a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateSize: yuv tuning buffer size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8d

    invoke-interface {v3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Le9/d;->V(ILe9/c;)Lfe/c;

    move-result-object v1

    invoke-interface {v3}, Lz5/k;->Q()Le9/y;

    move-result-object v3

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-object v4, v3, Le9/z;->N:Lfe/c;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    iput-object v1, v3, Le9/z;->N:Lfe/c;

    :cond_8b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateSize: raw tuning buffer size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    :cond_8c
    move-object/from16 v2, p0

    :cond_8d
    :goto_42
    iget-object v1, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1, v5}, Le9/d;->T(Le9/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->r0()Lfe/c;

    move-result-object v3

    iget v3, v3, Lfe/c;->a:I

    iget-object v4, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->r0()Lfe/c;

    move-result-object v4

    iget v4, v4, Lfe/c;->b:I

    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/android/camera/z2;->g0(Le9/c;II)F

    move-result v3

    float-to-double v3, v3

    iget v5, v2, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_94

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v5

    if-eqz v5, :cond_94

    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v5

    if-eqz v5, :cond_91

    iget-object v6, v5, Le9/c;->A4:Ljava/lang/Boolean;

    if-nez v6, :cond_90

    sget-object v6, Lp9/g;->D1:Lp9/f;

    invoke-virtual {v6}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8e

    const/4 v6, 0x0

    goto :goto_43

    :cond_8e
    iget-object v7, v5, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    :goto_43
    if-eqz v6, :cond_8f

    array-length v6, v6

    if-lez v6, :cond_8f

    const/4 v6, 0x1

    goto :goto_44

    :cond_8f
    const/4 v6, 0x0

    :goto_44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Le9/c;->A4:Ljava/lang/Boolean;

    :cond_90
    iget-object v6, v5, Le9/c;->A4:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x1

    goto :goto_45

    :cond_91
    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_93

    double-to-float v6, v3

    invoke-static {v6, v5}, Le9/d;->f(FLe9/c;)Lfe/c;

    move-result-object v5

    if-eqz v5, :cond_92

    iget-object v6, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6, v5}, Lz5/k;->x0(Lfe/c;)V

    move-object/from16 v13, v22

    goto :goto_46

    :cond_92
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "support reduce bokeh preview size, got null bokeh preview size"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v13, v22

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->I0()I

    move-result v6

    iget-object v7, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v6, v1, v3, v4, v7}, Lcom/android/camera/s5;->K(ILjava/util/List;DLfe/c;)Lfe/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lz5/k;->x0(Lfe/c;)V

    goto :goto_46

    :cond_93
    move-object/from16 v13, v22

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->I0()I

    move-result v7

    iget-object v8, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v3, v4, v5}, Lcom/android/camera/s5;->K(ILjava/util/List;DLfe/c;)Lfe/c;

    move-result-object v5

    invoke-interface {v6, v5}, Lz5/k;->x0(Lfe/c;)V

    goto :goto_46

    :cond_94
    move-object/from16 v13, v22

    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->I0()I

    move-result v6

    invoke-static {v6, v1, v3, v4}, Lcom/android/camera/s5;->J(ILjava/util/List;D)Lfe/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lz5/k;->x0(Lfe/c;)V

    :goto_46
    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v5

    iget-object v6, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->c0()Lfe/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Le9/y;->N(Lfe/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa3

    if-ne v5, v6, :cond_96

    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->I0()I

    move-result v5

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v4, v0}, Lcom/android/camera/s5;->K(ILjava/util/List;DLfe/c;)Lfe/c;

    move-result-object v5

    if-eqz v5, :cond_95

    goto :goto_47

    :cond_95
    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->c0()Lfe/c;

    move-result-object v5

    :goto_47
    iget-object v6, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-static {v1, v5, v3, v4, v6}, Lb6/o;->d(Ljava/util/List;Lfe/c;DLz5/k;)V

    goto :goto_48

    :cond_96
    const/4 v0, 0x0

    iget-object v5, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->c0()Lfe/c;

    move-result-object v5

    iget-object v6, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-static {v1, v5, v3, v4, v6}, Lb6/o;->d(Ljava/util/List;Lfe/c;DLz5/k;)V

    :goto_48
    iget-object v1, v2, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v1, Le6/c;->e:Z

    if-nez v1, :cond_98

    invoke-static {}, Ls2/a;->a()Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_49

    :cond_97
    const/4 v1, 0x0

    goto :goto_4a

    :cond_98
    :goto_49
    const/4 v1, 0x1

    :goto_4a
    iget-object v6, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v9, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget v10, v2, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    move/from16 v7, v23

    move/from16 v8, v20

    move v11, v1

    move-object v15, v13

    move v13, v3

    invoke-virtual/range {v6 .. v13}, Lb6/o;->f(ZZLz5/k;IZZZ)V

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v6

    check-cast v6, Lz5/a;

    iget-boolean v6, v6, Lz5/a;->i:Z

    iget-object v7, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget v8, v2, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v9

    if-eqz v6, :cond_9b

    invoke-interface {v7}, Lz5/k;->r0()Lfe/c;

    move-result-object v6

    iget v6, v6, Lfe/c;->a:I

    const/16 v10, 0x1004

    if-le v6, v10, :cond_9b

    move/from16 v6, v18

    invoke-static {v6, v9}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object v6

    :try_start_4
    invoke-interface {v7}, Lz5/k;->I0()I

    move-result v11

    invoke-interface {v7}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v12

    invoke-static {v6, v10, v8, v11, v12}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {v8}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4b

    :catch_0
    const-string v6, "updateSize: No find tempSize for tripartite used"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4b
    if-eqz v0, :cond_9b

    iget v6, v0, Lfe/c;->a:I

    const/16 v8, 0xbb8

    if-lt v6, v8, :cond_9b

    if-eqz v1, :cond_9a

    iget v1, v9, Le9/c;->a:I

    const/16 v6, 0x100

    invoke-virtual {v9, v6, v1}, Le9/c;->O(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/j0;->m()Z

    move-result v6

    if-eqz v6, :cond_99

    iget v6, v0, Lfe/c;->a:I

    iget v8, v0, Lfe/c;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v8, Lfe/c;

    invoke-direct {v8, v6, v6}, Lfe/c;-><init>(II)V

    goto :goto_4c

    :cond_99
    move-object v8, v0

    :goto_4c
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v7, v0}, Lz5/k;->b0(Lfe/c;)V

    iput-object v8, v3, Lb6/o;->B:Lfe/c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v1, v3

    const/4 v6, 0x1

    aput-object v8, v1, v6

    const-string v6, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    :cond_9a
    invoke-interface {v7, v0}, Lz5/k;->b0(Lfe/c;)V

    :cond_9b
    :goto_4d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v3, v3, Le6/c;->e:Z

    if-eqz v3, :cond_9c

    const-string v14, "YUV"

    goto :goto_4e

    :cond_9c
    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget v3, v3, Lb6/o;->D:I

    invoke-static {v3}, Ltf/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9d

    move-object/from16 v14, v16

    goto :goto_4e

    :cond_9d
    move-object/from16 v14, v17

    :goto_4e
    const/4 v3, 0x0

    aput-object v14, v1, v3

    iget-object v3, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->r0()Lfe/c;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->c0()Lfe/c;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v3, v3, Lb6/o;->y:Lfe/c;

    aput-object v3, v1, v4

    const-string v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->c0()Lfe/c;

    move-result-object v0

    iget v0, v0, Lfe/c;->a:I

    iget-object v1, v2, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    iget v1, v1, Lfe/c;->b:I

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/module/m;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updatePortraitLighting()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/c;->y()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lp2/d;->a:I

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v2, v3}, Lz5/f;->m(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v3, v2, Le9/y;->a:Le9/z;

    iget v4, v3, Le9/z;->Z0:I

    if-eq v4, v0, :cond_2

    iput v0, v3, Le9/z;->Z0:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/s;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le9/s;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setLightingEffect()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->G0:Le9/a$h;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Sh()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/a$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    new-instance v0, Le9/a$h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le9/a$h;-><init>(I)V

    invoke-virtual {p0, v0}, Le9/y;->G(Le9/a$h;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v5

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    .line 4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xab

    if-ne v5, v6, :cond_3

    .line 5
    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->T()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    sget-boolean v6, Ltb/a;->i:Z

    .line 7
    sget-object v6, Ltb/a$b;->a:Ltb/a;

    .line 8
    iget-object v7, v6, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    .line 9
    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->R4()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v6}, Ltb/a;->bi()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v6, Ltb/a;->i:Z

    .line 12
    sget-object v6, Ltb/a$b;->a:Ltb/a;

    .line 13
    invoke-virtual {v6}, Ltb/a;->ci()Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    iget-object v6, v6, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    .line 15
    invoke-virtual {v6}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Y4()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v13

    :cond_2
    :goto_0
    move v12, v2

    goto :goto_1

    :cond_3
    move v12, v13

    .line 16
    :goto_1
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->Z1(Le9/c;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v14, "Camera2Module"

    if-eqz v2, :cond_7

    const/16 v2, 0xa3

    if-ne v5, v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 17
    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v2, v2, Le6/c;->h:Z

    if-nez v2, :cond_7

    .line 18
    sget-boolean v2, Ltb/a;->i:Z

    .line 19
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    .line 20
    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    .line 21
    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->i0()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v8, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    array-length v6, v2

    move v9, v13

    :goto_2
    if-ge v9, v6, :cond_6

    aget-object v10, v2, v9

    .line 29
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v15, ","

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 30
    sget-wide v15, Lz9/b;->a:J

    aget-object v17, v10, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-gez v15, :cond_5

    const/4 v2, 0x1

    .line 31
    aget-object v6, v10, v2

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "!"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 32
    aget-object v9, v6, v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget-object v6, v6, v2

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 34
    aget-object v9, v6, v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 36
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Le6/c;->i:I

    .line 37
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Le6/c;->j:I

    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object v3

    .line 40
    iput v2, v3, Lk6/p;->A:I

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mParallelPerformance:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget v4, v4, Le6/c;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mParallelQuality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget v4, v4, Le6/c;->j:I

    const-string v6, " maxQueueSize:"

    .line 42
    invoke-static {v3, v4, v6, v2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    .line 43
    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget v4, v3, Le6/c;->i:I

    iget v6, v3, Le6/c;->j:I

    .line 45
    iget-object v2, v2, Le9/y;->a:Le9/z;

    and-int/lit8 v7, v4, 0x1

    .line 46
    iput v7, v2, Le9/z;->m2:I

    and-int/lit8 v7, v4, 0x2

    shr-int/lit8 v7, v7, 0x1

    .line 47
    iput v7, v2, Le9/z;->n2:I

    and-int/lit8 v7, v4, 0x4

    shr-int/lit8 v7, v7, 0x2

    .line 48
    iput v7, v2, Le9/z;->o2:I

    and-int/lit8 v7, v4, 0x8

    shr-int/lit8 v7, v7, 0x3

    .line 49
    iput v7, v2, Le9/z;->p2:I

    and-int/lit8 v7, v4, 0x10

    shr-int/lit8 v7, v7, 0x4

    .line 50
    iput v7, v2, Le9/z;->q2:I

    and-int/lit8 v4, v4, 0x20

    shr-int/lit8 v4, v4, 0x5

    .line 51
    iput v4, v2, Le9/z;->r2:I

    and-int/lit8 v4, v6, 0x1

    .line 52
    iput v4, v2, Le9/z;->s2:I

    and-int/lit8 v4, v6, 0x2

    shr-int/lit8 v4, v4, 0x1

    .line 53
    iput v4, v2, Le9/z;->t2:I

    and-int/lit8 v4, v6, 0x4

    shr-int/lit8 v4, v4, 0x2

    .line 54
    iput v4, v2, Le9/z;->u2:I

    and-int/lit8 v4, v6, 0x8

    const/4 v7, 0x3

    shr-int/2addr v4, v7

    .line 55
    iput v4, v2, Le9/z;->v2:I

    and-int/lit8 v4, v6, 0x10

    shr-int/lit8 v4, v4, 0x4

    .line 56
    iput v4, v2, Le9/z;->w2:I

    and-int/lit8 v4, v6, 0x20

    shr-int/lit8 v4, v4, 0x5

    .line 57
    iput v4, v2, Le9/z;->x2:I

    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v3, Le6/c;->h:Z

    move v6, v7

    .line 59
    :cond_7
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    iput-boolean v3, v2, Le6/c;->e:Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v2

    check-cast v2, Lz5/a;

    .line 61
    iget-boolean v2, v2, Lz5/a;->i:Z

    if-nez v2, :cond_9

    .line 62
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v2, v2, Le6/c;->e:Z

    if-nez v2, :cond_8

    .line 63
    sget-boolean v2, Ltb/a;->i:Z

    .line 64
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    .line 65
    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    .line 66
    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->O5()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v13

    :goto_4
    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_9
    const/16 v2, 0xab

    if-ne v5, v2, :cond_10

    .line 68
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    .line 69
    invoke-static {v2}, Le9/d;->K0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 70
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    .line 71
    iget-object v2, v2, La1/g1;->s0:Lr9/n;

    if-eqz v2, :cond_e

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr9/n;->c:Lr9/e;

    if-nez v2, :cond_a

    const-string v4, "null"

    goto :goto_5

    .line 73
    :cond_a
    iget v4, v2, Lr9/e;->c:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    const-string v7, "ImageModuleUtil"

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    .line 75
    iget v2, v2, Lr9/e;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v13

    :goto_6
    if-nez v4, :cond_d

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move v2, v13

    :goto_7
    if-eqz v2, :cond_f

    goto :goto_8

    :cond_d
    const/4 v4, 0x2

    :goto_8
    move v10, v3

    goto :goto_9

    :cond_e
    const/4 v4, 0x2

    const/4 v3, 0x1

    :cond_f
    move v10, v13

    goto :goto_9

    :cond_10
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Le9/p2$a;)Z

    move-result v2

    move v10, v2

    .line 77
    :goto_9
    sget-boolean v2, Ltb/a;->i:Z

    .line 78
    sget-object v15, Ltb/a$b;->a:Ltb/a;

    .line 79
    invoke-virtual {v15}, Ltb/a;->Ud()Z

    move-result v2

    if-eqz v2, :cond_11

    move v8, v6

    goto :goto_a

    .line 80
    :cond_11
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v2, v2, Le6/c;->e:Z

    if-eqz v2, :cond_12

    move v8, v4

    goto :goto_a

    :cond_12
    move v8, v3

    .line 81
    :goto_a
    new-instance v11, Ll6/h;

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->q()Le9/z;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v2

    check-cast v2, Lz5/a;

    .line 82
    iget-boolean v4, v2, Lz5/a;->i:Z

    .line 83
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->I0()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 84
    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    .line 85
    iget v7, v2, Le9/a;->a:I

    .line 86
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v2, v2, Le6/c;->e:Z

    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v2, v2, Lb6/r;->d:Z

    move/from16 v16, v2

    move-object v2, v11

    move-object v13, v11

    move/from16 v11, v16

    invoke-direct/range {v2 .. v12}, Ll6/h;-><init>(Le9/z;ZIIIIZZZZ)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    .line 88
    iput-boolean v2, v13, Ll6/h;->l:Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    .line 90
    iput v2, v13, Ll6/h;->k:I

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    .line 91
    :cond_13
    iget-boolean v1, v1, Le9/p2$a;->a:Z

    :goto_b
    iput-boolean v1, v13, Ll6/h;->n:Z

    .line 92
    iget v1, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_14

    .line 93
    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->w0(Le9/c;)Z

    move-result v1

    .line 94
    iput-boolean v1, v13, Ll6/h;->m:Z

    .line 95
    :cond_14
    invoke-virtual {v15}, Ltb/a;->ie()V

    .line 96
    new-instance v1, Ll6/d;

    invoke-direct {v1, v13}, Ll6/d;-><init>(Ll6/h;)V

    .line 97
    new-instance v2, Ll6/a;

    invoke-direct {v2, v13}, Ll6/a;-><init>(Ll6/h;)V

    .line 98
    new-instance v3, Ll6/f;

    invoke-direct {v3, v13}, Ll6/f;-><init>(Ll6/h;)V

    .line 99
    new-instance v4, Ll6/i;

    invoke-direct {v4, v13}, Ll6/i;-><init>(Ll6/h;)V

    .line 100
    new-instance v5, Ll6/c;

    invoke-direct {v5, v13}, Ll6/c;-><init>(Ll6/h;)V

    .line 101
    iput-object v2, v1, Ll6/b;->b:Ll6/b;

    iput-object v3, v2, Ll6/b;->b:Ll6/b;

    iput-object v4, v3, Ll6/b;->b:Ll6/b;

    iput-object v5, v4, Ll6/b;->b:Ll6/b;

    .line 102
    invoke-virtual {v1}, Ll6/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    .line 103
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v3, v3, Le6/c;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Le9/y;->R(I)V

    .line 106
    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, v1, Le9/y;->a:Le9/z;

    .line 109
    iput-boolean v2, v1, Le9/z;->Q0:Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v1

    .line 111
    invoke-static {}, Ls2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 112
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {v2}, Lb6/e;->m()Z

    move-result v2

    goto :goto_e

    .line 113
    :cond_16
    iget-object v2, v15, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b4()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    move v2, v3

    goto :goto_e

    :cond_18
    move v2, v1

    :goto_e
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v4, ", isMixQuickShotSupport:"

    .line 115
    invoke-static {v3, v2, v4, v1}, La1/c0;->d(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    .line 118
    iget-object v0, v0, Le9/y;->a:Le9/z;

    .line 119
    iput-boolean v2, v0, Le9/z;->a3:Z

    return-void
.end method

.method private updateSwMfnr()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string v1, "setSwMfnr to "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget-boolean v3, v1, Le9/z;->W0:Z

    const/4 v4, 0x1

    if-eq v3, v0, :cond_0

    iput-boolean v0, v1, Le9/z;->W0:Z

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/l;

    invoke-direct {v1, p0, v4}, Le9/l;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateThumbSettingWhenShutter(Le9/k2;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Le9/k2;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Le9/k2;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->d()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->c0()Lfe/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->M8()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->l()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Lfe/c;

    iget v2, v0, Lfe/c;->a:I

    iget v0, v0, Lfe/c;->b:I

    invoke-direct {v1, v2, v0}, Lfe/c;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lfe/c;

    iget v2, v0, Lfe/c;->b:I

    iget v0, v0, Lfe/c;->a:I

    invoke-direct {v1, v2, v0}, Lfe/c;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lb6/o;->C:Lfe/c;

    return-void
.end method

.method public static synthetic v6(Ld7/d3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$17(Ld7/d3;)V

    return-void
.end method

.method public static synthetic w3(Ld7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$0(Ld7/d;)V

    return-void
.end method

.method public static synthetic x8(Ljava/lang/String;Ld7/f3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateFlashPreference$33(Ljava/lang/String;Ld7/f3;)V

    return-void
.end method

.method public static synthetic y8(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(Lh6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->appendModuleExternalASD(Lh6/c;)V

    new-instance v0, Li6/z;

    iget-object v1, p0, Lcom/android/camera/module/m;->mFaceDetectCB:Le9/a$f;

    invoke-direct {v0, v1}, Li6/z;-><init>(Le9/a$f;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/k0;

    invoke-direct {v0}, Li6/k0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/d1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/g1;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld9/j;

    invoke-direct {v0, v1}, Li6/g1;-><init>(Ld9/j;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/d0;

    invoke-direct {v0}, Li6/d0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/y0;

    invoke-direct {v0}, Li6/y0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/h0;

    invoke-direct {v0}, Li6/h0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/d;

    invoke-direct {v0}, Li6/d;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/e0;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/e0;-><init>(Ld7/d3;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/c;

    invoke-direct {v0}, Li6/c;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/c0;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Le6/a;

    invoke-direct {v0, v1}, Li6/c0;-><init>(Le6/a;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/a1;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lb6/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/a1;-><init>(Lb6/c0;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/j0;

    invoke-direct {v0}, Li6/j0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/a0;

    iget-object p0, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    invoke-direct {v0, p0}, Li6/a0;-><init>(Li6/a0$a;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance p0, Li6/l0;

    invoke-direct {p0}, Li6/l0;-><init>()V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    new-instance p0, Li6/n;

    sget-object v0, Lcom/android/camera/b5$b;->a:Lcom/android/camera/b5;

    invoke-direct {p0, v0}, Li6/n;-><init>(Lcom/android/camera/b5;)V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    new-instance p0, Li6/g0;

    invoke-direct {p0}, Li6/g0;-><init>()V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    new-instance p0, Li6/f0;

    invoke-direct {p0}, Li6/f0;-><init>()V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    new-instance p0, Li6/z0;

    invoke-direct {p0}, Li6/z0;-><init>()V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    return-void
.end method

.method public blockSnapClickUntilSaveFinish(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const-string v0, "blockSnapClickUntilFinish: "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lz5/n;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s0()V

    :cond_0
    return-void
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 1

    sget-boolean p1, Ltb/b;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget-boolean p0, p0, Lz5/a;->i:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lz9/a;->r:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    sget-boolean p0, Ltb/b;->e:Z

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ls2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public checkDisplayOrientation()V
    .locals 2

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

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/h3;->b(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-static {}, Lb6/v;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lw7/k;->m()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->R1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->R1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Ltb/b;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/Camera;->X0:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iput-boolean v2, v0, Lcom/android/camera/Camera;->X0:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    .line 6
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, Ltb/a;->i:Z

    .line 8
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    .line 9
    iget-object v3, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    .line 10
    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->v5()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, Le9/z;->M0:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Ltb/a;->Gh()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v3}, Lcom/android/camera/v3;->a()Z

    move-result v3

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/module/j0;->o()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v6, v5, Lb6/v;->f:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 17
    iget-boolean v5, v5, Lb6/v;->o:Z

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v5

    .line 19
    iget-boolean v5, v5, Le9/z;->M0:Z

    if-nez v5, :cond_5

    return v1

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    .line 21
    iget-boolean v5, v5, Lb6/v;->o:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    return v1

    .line 22
    :cond_6
    invoke-static {}, Lcom/android/camera/module/j0;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v3, v3, Lb6/v;->f:Z

    if-eqz v3, :cond_8

    .line 23
    :cond_7
    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->U5()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v2}, Lcom/android/camera/v3;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9/a;->d1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 26
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->w0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v4
.end method

.method public checkMotionStatus(Le9/a;Le9/c;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-boolean v0, Le9/d0;->a:Z

    sget-object v0, Lp9/c0;->I1:Lp9/b0;

    invoke-static {p1, v0}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "tag of motion capture type is: "

    invoke-static {v2, v0}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    invoke-virtual {v3}, Le9/a;->q()Le9/z;

    move-result-object v3

    iput v0, v3, Le9/z;->U2:I

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, Lp9/c0;->Y:Lp9/b0;

    invoke-static {p1, v0}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    aget p1, p1, p2

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object p0

    iget-byte p0, p0, Le9/z;->P1:B

    if-eqz p0, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {v0}, Lk6/e;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {v0}, Lk6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->r5()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {v0}, Lk6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->J0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "macro camera prefers MFNR to SR"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->ki()V

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L3()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Ltb/a;->i:Z

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L3()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f050038

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v4, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v4, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_0

    :cond_5
    move p0, v3

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public clampQuality(I)I
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->I()Lx0/c0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/c0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, p0, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public closeCamera()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v2}, Lz5/k;->j(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v1, v1, Lb6/r;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v1}, Le9/a;->e()V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iput-boolean v2, v1, Lb6/r;->d:Z

    invoke-virtual {v1}, Lb6/r;->d()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-object v1, v1, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget-object v3, v1, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Le9/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget-object v3, v1, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Le9/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Le9/a;->z0(Le9/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iput-object v5, v1, Le9/a;->b:Le9/a$b;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Le9/a;->t0(Le9/a$g;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Le9/y;->i(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->Z0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Le9/y;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->yd()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Ltb/a;->Ic()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Le9/a;->W0(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1, v2}, Lz5/f;->N(Z)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->i()V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1, v2}, Lz5/k;->H0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Le9/y;->o(Z)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    const v3, 0x10200

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/effect/t;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v3

    if-nez v3, :cond_6

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->ie()V

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3, v5}, Lz5/k;->w(Le9/a;)V

    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iput-boolean v2, v0, Lk6/n;->u:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0}, Lk6/n;->l()V

    :cond_8
    sget-object v0, Lv9/b;->d:Lv9/b;

    iget-object v0, v0, Lv9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/a;

    invoke-virtual {v3}, Lv9/a;->j()V

    invoke-virtual {v3}, Lv9/a;->h()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lw9/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lw9/a;->h()V

    :cond_a
    sget-boolean p0, Ltb/b;->j:Z

    if-eqz p0, :cond_b

    invoke-static {}, Lje/c;->b()Lje/c;

    move-result-object p0

    invoke-virtual {p0}, Lje/c;->g()V

    :cond_b
    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0
.end method

.method public varargs consumePreference([I)V
    .locals 14

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_37

    aget v3, p1, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    const/4 v5, 0x2

    if-eq v3, v5, :cond_35

    const/4 v6, 0x3

    if-eq v3, v6, :cond_34

    const/4 v7, 0x4

    if-eq v3, v7, :cond_33

    const/4 v8, 0x5

    if-eq v3, v8, :cond_32

    const/16 v9, 0x37

    if-eq v3, v9, :cond_31

    const/16 v9, 0x38

    if-eq v3, v9, :cond_30

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_2f

    const/16 v9, 0x3c

    if-eq v3, v9, :cond_2e

    const/16 v9, 0x5e

    if-eq v3, v9, :cond_23

    const/16 v8, 0x5f

    if-eq v3, v8, :cond_22

    const/16 v8, 0x65

    if-eq v3, v8, :cond_21

    const/16 v8, 0x66

    if-eq v3, v8, :cond_20

    const/16 v8, 0x71

    if-eq v3, v8, :cond_1f

    const/16 v8, 0x72

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x86

    if-eq v3, v8, :cond_1d

    const/16 v8, 0x87

    if-eq v3, v8, :cond_1c

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2, v3}, Lz5/k;->e1(I)Z

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Ln0/e;

    move-result-object v2

    invoke-virtual {v2}, Ln0/e;->m()V

    goto/16 :goto_b

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateTrackEye()V

    goto/16 :goto_b

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_b

    :sswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_b

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_b

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateThermalLevel()V

    goto/16 :goto_b

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_b

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateUltraWideLDC()V

    goto/16 :goto_b

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_b

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->focusCenter()V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v2

    invoke-virtual {v2}, Lc9/h;->i()V

    goto/16 :goto_b

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto/16 :goto_b

    :pswitch_6
    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v3

    invoke-virtual {v2, v3}, Le9/y;->y(Z)V

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/m;->idleManuallyFocus()V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/m;->renewFocusDistance()V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/m;->setFocusDistanceByGear()V

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_b

    :pswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->q()V

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/m;->setEvValue()V

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Le6/a;

    invoke-virtual {v2}, Le6/a;->h()V

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/m;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-object v8, v3, Lb6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/Camera2Module;

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v8}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v9

    invoke-interface {v9}, Lz5/k;->Q()Le9/y;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v11

    invoke-static {v11}, Lcom/android/camera/z2;->h(I)Z

    move-result v11

    iget-object v12, v10, Le9/y;->a:Le9/z;

    iget-boolean v13, v12, Le9/z;->c1:Z

    if-eq v13, v11, :cond_1

    iput-boolean v11, v12, Le9/z;->c1:Z

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v10}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le9/s;

    invoke-direct {v12, v10, v7}, Le9/s;-><init>(Le9/y;I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v7

    iput-boolean v7, v3, Lb6/b;->c:Z

    iput v2, v3, Lb6/b;->b:I

    invoke-interface {v9}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v10

    invoke-virtual {v7, v10}, Le9/y;->i(Z)V

    iget-boolean v7, v3, Lb6/b;->c:Z

    if-eqz v7, :cond_3

    invoke-interface {v9}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->Z0(Le9/c;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    invoke-virtual {v7, v4}, Le9/y;->e(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    invoke-virtual {v7, v2}, Le9/y;->e(Z)V

    :goto_2
    invoke-interface {v9}, Lz5/k;->T()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/module/j0;->d()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    iget-boolean v7, v3, Lb6/b;->c:Z

    if-nez v7, :cond_7

    :cond_5
    invoke-interface {v9}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    iget-boolean v10, v3, Lb6/b;->c:Z

    iget-object v11, v7, Le9/y;->a:Le9/z;

    iget-boolean v12, v11, Le9/z;->g1:Z

    if-eq v12, v10, :cond_6

    iput-boolean v10, v11, Le9/z;->g1:Z

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v7}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v10, Le9/x;

    invoke-direct {v10, v7, v4}, Le9/x;-><init>(Le9/y;I)V

    invoke-virtual {v2, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget v2, v3, Lb6/b;->b:I

    invoke-virtual {v3, v2}, Lb6/b;->b(I)V

    iget v2, v3, Lb6/b;->b:I

    sget-object v7, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v7}, Ltb/a;->Pb()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v7, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v10}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->C()I

    move-result v10

    const/16 v11, 0x9

    const/16 v12, 0x19

    const/4 v13, 0x6

    if-ne v10, v4, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_9

    if-eq v2, v11, :cond_c

    const/16 v5, 0xa

    if-eq v2, v5, :cond_8

    const/16 v5, 0xd

    if-eq v2, v5, :cond_c

    const/16 v5, 0xe

    if-eq v2, v5, :cond_8

    packed-switch v2, :pswitch_data_5

    sget-object v5, Lp2/e;->F0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_8
    sget-object v5, Lp2/e;->I0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_9
    sget-object v5, Lp2/e;->H0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_a
    sget-object v5, Lp2/e;->K0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_b
    sget-object v5, Lp2/e;->G0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_c
    :pswitch_12
    sget-object v5, Lp2/e;->J0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_d
    iget-object v7, v7, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->C()I

    move-result v7

    if-ne v7, v5, :cond_13

    if-eq v2, v5, :cond_12

    if-eq v2, v6, :cond_11

    if-eq v2, v13, :cond_10

    if-eq v2, v12, :cond_f

    if-eq v2, v11, :cond_12

    const/16 v5, 0xa

    if-eq v2, v5, :cond_e

    const/16 v5, 0xd

    if-eq v2, v5, :cond_12

    const/16 v5, 0xe

    if-eq v2, v5, :cond_e

    packed-switch v2, :pswitch_data_6

    sget-object v5, Lp2/e;->L0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_e
    sget-object v5, Lp2/e;->O0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_f
    sget-object v5, Lp2/e;->N0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_10
    sget-object v5, Lp2/e;->Q0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_11
    sget-object v5, Lp2/e;->M0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_12
    :pswitch_13
    sget-object v5, Lp2/e;->P0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_13
    if-eq v2, v5, :cond_18

    if-eq v2, v6, :cond_17

    if-eq v2, v13, :cond_16

    if-eq v2, v12, :cond_15

    if-eq v2, v11, :cond_18

    const/16 v5, 0xa

    if-eq v2, v5, :cond_14

    const/16 v5, 0xd

    if-eq v2, v5, :cond_18

    const/16 v5, 0xe

    if-eq v2, v5, :cond_14

    packed-switch v2, :pswitch_data_7

    sget-object v5, Lp2/e;->z0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_14
    sget-object v5, Lp2/e;->C0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_15
    sget-object v5, Lp2/e;->B0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_16
    sget-object v5, Lp2/e;->E0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_17
    sget-object v5, Lp2/e;->A0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_18
    :pswitch_14
    sget-object v5, Lp2/e;->D0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    :goto_3
    const-string v7, "aiScene"

    invoke-static {v7, v2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "AiSceneManager"

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/t;->setCvStyleEffect(I)V

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v2

    const v5, 0xd0400

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/t;->setCvStyleEffect(I)V

    :goto_4
    invoke-interface {v9}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget v5, v3, Lb6/b;->b:I

    invoke-virtual {v2, v5}, Le9/y;->f(I)V

    iget-boolean v2, v3, Lb6/b;->c:Z

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v3, v2, Le9/y;->a:Le9/z;

    iget v5, v3, Le9/z;->h1:I

    const/16 v6, 0x12c

    if-eq v5, v6, :cond_1a

    iput v6, v3, Le9/z;->h1:I

    goto :goto_5

    :cond_1a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_33

    invoke-virtual {v2}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le9/l;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Le9/l;-><init>(Le9/y;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v8}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object v2

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-interface {v2, v3}, Lz5/j;->updatePreferenceTrampoline([I)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v3, Lz5/a;

    iget v3, v3, Lz5/a;->c:I

    invoke-virtual {v2, v3}, Le9/y;->u(I)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {}, Lcom/android/camera/z2;->o2()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_b

    :pswitch_17
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_b

    :pswitch_18
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitLighting()V

    goto/16 :goto_b

    :pswitch_19
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_b

    :cond_1c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateCloseFocus()V

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()Ln0/f;

    move-result-object v2

    invoke-virtual {v2}, Ln0/f;->i()V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto/16 :goto_b

    :cond_21
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {p0, p0}, Lcom/android/camera/module/m;->initializeMetaDataCallback(Lcom/android/camera/module/m;)V

    goto/16 :goto_b

    :cond_23
    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v5, v5, Lb6/v;->b:Z

    iget-object v6, v3, Lz5/d;->M:Le9/c;

    iget-object v7, v3, Lz5/d;->a:Le9/a;

    iget-object v9, v3, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v9}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v9

    const/16 v10, 0xa3

    if-eq v9, v10, :cond_24

    iget-object v9, v3, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v9}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v9

    const/16 v10, 0xab

    if-ne v9, v10, :cond_33

    invoke-static {v6}, Le9/d;->K0(Le9/c;)Z

    move-result v9

    if-eqz v9, :cond_33

    :cond_24
    invoke-static {v6}, Le9/d;->H1(Le9/c;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v2, v3, Lz5/d;->I:Le9/y;

    iget-object v3, v3, Lz5/d;->M:Le9/c;

    invoke-static {v3}, Le9/d;->O0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_6

    :cond_25
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Le9/y;->J(Z)V

    goto/16 :goto_b

    :cond_26
    iget-object v6, v3, Lz5/d;->M:Le9/c;

    invoke-static {v6}, Le9/d;->N0(Le9/c;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {}, Lcom/android/camera/z2;->b1()Z

    move-result v6

    const-string v9, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v9, v6}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "ImageModuleCameraManager"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_33

    iget-object v7, v3, Lz5/d;->I:Le9/y;

    xor-int/lit8 v9, v6, 0x1

    invoke-virtual {v7, v9}, Le9/y;->J(Z)V

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v7}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/z2;->m2(I)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, Lz5/d;->I:Le9/y;

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget v7, v7, Le9/z;->e0:I

    if-ne v7, v4, :cond_27

    goto :goto_7

    :cond_27
    const/4 v7, 0x0

    goto :goto_8

    :cond_28
    :goto_7
    move v7, v4

    :goto_8
    iget-object v9, v3, Lz5/d;->I:Le9/y;

    if-nez v5, :cond_2a

    if-eqz v7, :cond_29

    goto :goto_9

    :cond_29
    const/4 v5, 0x0

    goto :goto_a

    :cond_2a
    :goto_9
    move v5, v4

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "setMiviNightIconDisabled: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v9, Le9/y;->a:Le9/z;

    iget-boolean v10, v7, Le9/z;->J0:Z

    if-eq v10, v5, :cond_2b

    iput-boolean v5, v7, Le9/z;->J0:Z

    :cond_2b
    invoke-virtual {v9}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Le9/r;

    invoke-direct {v7, v9, v4}, Le9/r;-><init>(Le9/y;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lz5/d;->M:Le9/c;

    invoke-static {v4}, Le9/d;->O0(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v3, v3, Lz5/d;->I:Le9/y;

    if-eqz v6, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-virtual {v3, v2}, Le9/y;->L(I)V

    goto :goto_b

    :cond_2d
    iget-object v2, v3, Lz5/d;->I:Le9/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAsdAlgorithmEnable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Le9/y;->a:Le9/z;

    iget v4, v3, Le9/z;->X2:I

    or-int/2addr v4, v6

    iput v4, v3, Le9/z;->X2:I

    invoke-virtual {v2}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le9/i;

    invoke-direct {v4, v2, v8}, Le9/i;-><init>(Le9/y;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_2e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto :goto_b

    :cond_2f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto :goto_b

    :cond_30
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lb6/v;->g(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    goto :goto_b

    :cond_31
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateModuleRelated()V

    goto :goto_b

    :cond_32
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFace()V

    :cond_33
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_34
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lz5/k;->L(Z)V

    move v2, v3

    goto :goto_c

    :cond_35
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_c

    :cond_36
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_37
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0x1e -> :sswitch_9
        0x2f -> :sswitch_8
        0x3f -> :sswitch_7
        0x42 -> :sswitch_6
        0x46 -> :sswitch_5
        0x52 -> :sswitch_4
        0x54 -> :sswitch_3
        0x56 -> :sswitch_2
        0x68 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_16
        :pswitch_15
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x10
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x10
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x10
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lz5/d;
    .locals 1

    new-instance v0, Lb6/f;

    invoke-direct {v0, p0}, Lb6/f;-><init>(Lcom/android/camera/module/h0;)V

    return-object v0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->A0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le9/d;->j3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->x1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld6/b;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ld6/b;

    invoke-virtual {v0}, Ld6/b;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public createModuleStateManager()Lz5/e;
    .locals 0

    new-instance p0, Lb6/g;

    invoke-direct {p0}, Lb6/g;-><init>()V

    return-object p0
.end method

.method public doAttach()V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->isPaused()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v2, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object v3, v3, Lr7/i;->m:Lje/q;

    iget-object v3, v3, Lje/q;->i:[B

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v5

    check-cast v5, Lz5/a;

    iget-boolean v5, v5, Lz5/a;->m:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object v5, v5, Lr7/i;->m:Lje/q;

    iget-object v8, v5, Lje/q;->q:Lje/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/android/camera/k3;->a(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v8, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v5, Lje/q;->i:[B

    invoke-static {v12}, Lrc/c;->h([B)I

    move-result v12

    iget v13, v8, Lje/r;->u:I

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    :goto_0
    new-instance v13, Lr7/h$a;

    invoke-direct {v13}, Lr7/h$a;-><init>()V

    iget-object v14, v5, Lje/q;->i:[B

    iput-object v14, v13, Lr7/b$a;->b:[B

    iget-boolean v5, v5, Lje/q;->D:Z

    iput-boolean v5, v13, Lr7/b$a;->c:Z

    iput-object v9, v13, Lr7/h$a;->n:Ljava/lang/String;

    iput-object v7, v13, Lr7/h$a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lr7/b$a;->k:J

    iput-object v7, v13, Lr7/h$a;->m:Landroid/net/Uri;

    iget-object v5, v8, Lje/r;->y:Landroid/location/Location;

    iput-object v5, v13, Lr7/b$a;->i:Landroid/location/Location;

    iput v10, v13, Lr7/b$a;->e:I

    iput v11, v13, Lr7/b$a;->f:I

    iput v12, v13, Lr7/b$a;->g:I

    iput-boolean v6, v13, Lr7/h$a;->o:Z

    const/4 v5, 0x0

    iput-boolean v5, v13, Lr7/h$a;->p:Z

    iput-boolean v5, v13, Lr7/h$a;->r:Z

    iget-object v5, v8, Lje/r;->E:Ljava/lang/String;

    iput-object v5, v13, Lr7/b$a;->l:Ljava/lang/String;

    iget-object v5, v8, Lje/r;->F:Lge/f;

    iput-object v5, v13, Lr7/b$a;->j:Lge/f;

    const/4 v5, -0x1

    iput v5, v13, Lr7/h$a;->s:I

    iget-object v5, v13, Lr7/h$a;->q:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object v5, v5, Lr7/i;->c:Landroid/net/Uri;

    iput-object v5, v13, Lr7/h$a;->m:Landroid/net/Uri;

    :cond_2
    iget-object v5, v2, Lcom/android/camera/Camera;->U0:Lr7/i;

    new-instance v8, Lr7/h;

    invoke-direct {v8, v13}, Lr7/h;-><init>(Lr7/h$a;)V

    iget-object v9, v13, Lr7/b$a;->j:Lge/f;

    invoke-virtual {v5, v8, v7, v9}, Lr7/i;->g(Lr7/h;Landroid/hardware/camera2/TotalCaptureResult;Lge/f;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v5

    check-cast v5, Lz5/a;

    iget-object v5, v5, Lz5/a;->l:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget-object v1, v1, Lz5/a;->k:Landroid/net/Uri;

    if-eqz v1, :cond_4

    :try_start_0
    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v7}, Ltf/j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v7}, Ltf/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :try_start_2
    invoke-static {v3}, Ltf/b;->c([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v4, 0xc800

    invoke-static {v0, v4}, Ltf/b;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "decodeBytes: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "BitmapUtils"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-static {v3}, Lrc/c;->h([B)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1, v6}, Ltf/b;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v4

    check-cast v4, Lz5/a;

    iget-object v4, v4, Lz5/a;->l:Ljava/lang/String;

    const-string v5, "circle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "circleCrop"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v4

    check-cast v4, Lz5/a;

    iget-object v4, v4, Lz5/a;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->k:Landroid/net/Uri;

    const-string v4, "output"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_8
    const-string v0, "return-data"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.CROP"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_5
    iget-object v0, v2, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object v0, v0, Lr7/i;->m:Lje/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lje/q;->i()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-object v7, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    :goto_6
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v7}, Ltf/j;->a(Ljava/io/Closeable;)V

    return-void

    :goto_7
    move-object v1, v7

    :goto_8
    invoke-static {v1}, Ltf/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doAttach, isPaused: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le9/a;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v4, v4, Le6/c;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le9/a;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->k:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Le9/a;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    const-string p0, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p0, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v5}, Lcom/android/camera/Camera;->qh(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeparted()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/camera/module/n;

    invoke-direct {v2, p0, v5}, Lcom/android/camera/module/n;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Hh()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lw7/k;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/t;->hasEffect(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Ltb/a;->Ud()Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    :cond_9
    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->T()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l()Z

    move-result p0

    return p0

    :cond_a
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->Q()Le9/y;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_b

    iget-object p0, v3, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->k()Z

    move-result p0

    return p0

    :cond_b
    iget-object p0, v3, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->g()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v3, Le9/y;->a:Le9/z;

    iget-boolean v0, p0, Le9/z;->V0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Le9/z;->W0:Z

    if-nez v0, :cond_c

    iget-boolean p0, p0, Le9/z;->M0:Z

    if-eqz p0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    :goto_0
    return v1
.end method

.method public genCameraAction()Lb6/e;
    .locals 1

    new-instance v0, Lb6/e;

    invoke-direct {v0, p0}, Lb6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generateDocumentBean()V
    .locals 0

    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lw7/k;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/k3;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/k3;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->h(I)Z

    move-result v1

    iput-boolean v1, v0, Lb6/b;->c:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb6/b;->c:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean p0, p0, Lb6/b;->c:Z

    return p0
.end method

.method public getApertureManager()Ln0/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mApertureManager:Ln0/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/d0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/d0;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mApertureManager:Ln0/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mApertureManager:Ln0/e;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object p0

    iget-wide v0, p0, Lb6/g;->A:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v1

    iget v1, v1, Lc9/h;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le9/a;->q()Le9/z;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Le9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v6, v2, v7, v3, v7}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, La1/c0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lp4/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, La/b;->n([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, La1/c0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget p0, p0, Lb6/b;->b:I

    invoke-static {v0, p0, v4}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExposureModeManager()Ln0/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mExposureModeManager:Ln0/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/e0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/e0;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mExposureModeManager:Ln0/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mExposureModeManager:Ln0/f;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Le9/c;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Le9/d;->G(Le9/c;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le9/d;->H(Le9/c;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object p0

    invoke-static {p0}, Lz5/n;->b(Lcom/android/camera/fragment/beauty/p;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Le9/d;->I(Le9/c;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Le9/d;->g(Le9/c;)I

    move-result p0

    invoke-static {p0}, Lk6/e;->R(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le9/c;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_4
    return-wide v1

    :cond_5
    invoke-static {p1}, Le9/d;->g(Le9/c;)I

    move-result p0

    invoke-static {p0}, Lk6/e;->O(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le9/c;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_6
    return-wide v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Le9/d;->H(Le9/c;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Le9/d;->G(Le9/c;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    invoke-static {v0}, Lz5/n;->b(Lcom/android/camera/fragment/beauty/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Le9/d;->I(Le9/c;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean p0, p0, Le9/z;->l1:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le9/c;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_b
    return-wide v1

    :cond_c
    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Le9/c;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le9/c;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_d
    return-wide v1
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->y0()I

    move-result p0

    invoke-static {p0}, Lfe/b;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getImageCameraMgr()Lb6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    check-cast p0, Lb6/f;

    return-object p0
.end method

.method public getImageModuleState()Lb6/g;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    check-cast p0, Lb6/g;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->c:I

    invoke-static {v0, p0}, Lcom/android/camera/s5;->C(II)I

    move-result p0

    return p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->I0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->y0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget-boolean p0, p0, Lz5/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ls2/a;->a()Z

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
    new-instance v5, Lu2/b;

    invoke-direct {v5}, Lu2/b;-><init>()V

    iput-boolean v0, v5, Lu2/b;->f:Z

    iput v2, v5, Lu2/d;->b:I

    iput-boolean p0, v5, Lu2/b;->e:Z

    iput-object v4, v5, Lu2/d;->d:Le9/c;

    iput v3, v5, Lu2/d;->c:I

    iput v1, v5, Lu2/d;->a:I

    return-object v5
.end method

.method public getMutexCallback()Lcom/android/camera/v3$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getOperatingMode()I
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    return v0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb6/h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget p0, p0, Lb6/o;->D:I

    return p0
.end method

.method public getPictureInfo(Z)Lge/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lge/f;

    invoke-direct {v1}, Lge/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v2

    iget v2, v2, Lz5/d;->L:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3}, Lk6/e;->i()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->kd()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    invoke-virtual {v1, v2}, Lge/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    invoke-virtual {v1, v2}, Lge/f;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->g1()Z

    move-result v2

    iput-boolean v2, v1, Lge/f;->f:Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v2, v2, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v2, v3}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lge/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lge/f;->d(I)V

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iput v2, v1, Lge/f;->x:I

    :try_start_0
    iget-object v2, v1, Lge/f;->b:Lorg/json/JSONObject;

    const-string v3, "smallPicture"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "setThumbnail JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean v2, p1, Lb6/b;->c:Z

    iput-boolean v2, v1, Lge/f;->e:Z

    iget p1, p1, Lb6/b;->b:I

    iput p1, v1, Lge/f;->d:I

    :try_start_1
    iget-object v2, v1, Lge/f;->b:Lorg/json/JSONObject;

    const-string v3, "AIScene"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "setAIScene JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v2, 0xa7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    iput-boolean v3, v1, Lge/f;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean p1, p1, Lb6/r;->d:Z

    iput-boolean p1, v1, Lge/f;->i:Z

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result p1

    iput p1, v1, Lge/f;->h:I

    :try_start_2
    iget-object v2, v1, Lge/f;->b:Lorg/json/JSONObject;

    const-string v4, "filterId"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, "setFilter JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    iput-object p1, v1, Lge/f;->r:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActualCameraId()I

    move-result p1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->t()I

    move-result v2

    if-ne p1, v2, :cond_3

    const-string v2, "_RearUltra"

    invoke-static {p1, v2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lge/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->e()I

    move-result v2

    if-ne p1, v2, :cond_4

    const-string v2, "_RearMacro"

    invoke-static {p1, v2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lge/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->g()I

    move-result v2

    if-ne p1, v2, :cond_5

    const-string v2, "_RearTele"

    invoke-static {p1, v2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lge/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->n()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-string v2, "_RearTele4x"

    invoke-static {p1, v2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lge/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->q()I

    move-result v2

    if-ne p1, v2, :cond_7

    const-string v2, "_RearWide"

    invoke-static {p1, v2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lge/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->x()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "_rear"

    invoke-static {p1, v2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lge/f;->r:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    array-length v4, p1

    if-lez v4, :cond_9

    aget p1, p1, v2

    iput p1, v1, Lge/f;->s:F

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-object p1, p1, Lb6/v;->i:Lr9/l$a;

    if-eqz p1, :cond_a

    iget-object v4, p1, Lr9/l$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lge/f;->D:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lr9/l;->a(Lr9/l$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-object p1, v1, Lge/f;->C:Ljava/lang/String;

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz p1, :cond_c

    array-length v4, p1

    if-lez v4, :cond_c

    aget p1, p1, v2

    iput p1, v1, Lge/f;->t:F

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object p1, v1, Lge/f;->q:Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object p1, v1, Lge/f;->y:Ljava/lang/String;

    :cond_e
    iget p1, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    iput p1, v1, Lge/f;->E:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object p1

    iget p1, p1, Lc9/h;->i:F

    iput p1, v1, Lge/f;->l:F

    :try_start_3
    iget-object v4, v1, Lge/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "zoomMultiple"

    float-to-double v6, p1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string v4, "setZoomMulti JSONException occurs "

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-wide v4, p1, Le9/z;->i0:J

    iput-wide v4, v1, Lge/f;->J:J

    iget v4, p1, Le9/z;->d0:I

    iput v4, v1, Lge/f;->k:I

    iget-object p1, p1, Le9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_10

    array-length v4, p1

    if-lez v4, :cond_10

    aget-object p1, p1, v2

    if-nez p1, :cond_f

    const-string p1, "0"

    iput-object p1, v1, Lge/f;->m:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iput-object p1, v1, Lge/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v4

    iput v4, v1, Lge/f;->n:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p1

    iput p1, v1, Lge/f;->o:I

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "i:0"

    invoke-static {}, Lcom/android/camera/z2;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Le9/c;->k()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_11

    move p1, v3

    goto :goto_7

    :cond_11
    move p1, v2

    :goto_7
    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    :try_start_4
    iget-object v2, v1, Lge/f;->b:Lorg/json/JSONObject;

    const-string v4, "BeautyLevel"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v2, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 p1, 0xad

    if-ne p0, p1, :cond_14

    :try_start_5
    iget-object p0, v1, Lge/f;->b:Lorg/json/JSONObject;

    const-string p1, "NightScene"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    const-string p1, "setNightScene JSONException occurs "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    invoke-virtual {v1}, Lge/f;->a()V

    return-object v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lb6/c0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lb6/c0;

    if-nez v0, :cond_0

    new-instance v0, Lb6/c0;

    invoke-direct {v0, p0}, Lb6/c0;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lb6/c0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lb6/c0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Le0/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()Lc9/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/g0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/g0;-><init>(Lcom/android/camera/module/m;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()V
    .locals 0

    return-void
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public handleUpdateFaceView(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ld6/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1}, Lz5/f;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->g0:I

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/i;

    invoke-direct {v1, p2, p0, v0}, Lcom/android/camera/fragment/top/i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/s;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/module/s;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleZslSoundAndAnim(Le9/p2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Le9/p2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/camera/g;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    sget-object v1, Lne/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {v0}, Lb6/v;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lkk/c;->a:Lkk/c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->r0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lb6/v;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/room/b;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {p0}, Lb6/v;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lb6/v;->n:I

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lb6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->s0:Lr9/n;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v6, v6, Lb6/r;->d:Z

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lr9/n;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v6

    invoke-static {v6}, Le9/d;->O0(Le9/c;)Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lb6/v;->b:Z

    if-eqz v6, :cond_7

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v3}, Le9/y;->L(I)V

    :cond_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->r0:Z

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v1, v5, Lr9/n;->h:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const-string v1, "handleLongExpCaptureIfNeeded"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v6, p0, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    :cond_a
    invoke-static {}, Ls2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, v5, Lr9/n;->j:Z

    if-nez p0, :cond_c

    const-string p0, "mivi2 playCameraSound"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v5, Lr9/n;->j:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->l()V

    goto :goto_2

    :cond_b
    iget-boolean p0, v5, Lr9/n;->i:Z

    if-nez p0, :cond_c

    iput-boolean v2, v5, Lr9/n;->i:Z

    const-string p0, "mivi night readpixel"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-interface {p0, v4, v1}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->l()V

    :cond_c
    :goto_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/c;

    const/16 v2, 0xa

    invoke-direct {v1, v5, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lr9/n;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    if-eqz p0, :cond_e

    new-instance v1, Lcom/android/camera/i1;

    invoke-direct {v1, v2}, Lcom/android/camera/i1;-><init>(I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v1, v6, v2}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_3

    :cond_e
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/p0;

    invoke-direct {v1, v2}, Lcom/android/camera/module/p0;-><init>(I)V

    invoke-static {p0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_f
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: snapshot is in progress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isTargetZooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: zooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isKeptBitmapTexture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    if-eqz v0, :cond_6

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: multiSnap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Le9/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->i()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/t;

    iget-object v4, v3, Lje/t;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lje/t;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lje/q;

    iget-wide v9, v8, Lje/q;->J:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x4e20

    cmp-long v9, v9, v11

    if-gez v9, :cond_9

    move v7, v1

    goto :goto_0

    :cond_9
    const-string v9, "PostProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lje/q;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    monitor-exit v4

    if-eqz v7, :cond_8

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap:friend mode transitQueue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v3}, Lcom/android/camera/v3;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_2

    :cond_f
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Le9/a;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le9/p2$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lz5/k;->m0(Le9/p2$a;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le9/p2$a;

    invoke-interface {v0}, Lz5/k;->l0()Z

    move-result v0

    if-nez v0, :cond_10

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->ie()V

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mivi queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: counting down"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-eqz v0, :cond_13

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: waiting save finish"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v3, v0, Le6/c;->e:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Le6/c;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v0, Le6/c;->b:Z

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_14
    move v0, v1

    :goto_3
    if-nez v0, :cond_15

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_15
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: return false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->y0()I

    move-result p0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->p()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->z()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, Le9/h0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/m;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/j0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget-boolean p0, p0, Lz5/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isDoingAction snapshotInProgress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le9/a;->Q(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->ie()V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Le9/a;->G(Z)Z

    move-result v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->R()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v1, v1, Lb6/r;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->I()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lw7/k;->isShooting()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object p0

    iget-wide v0, p0, Lb6/g;->B:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDualCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->y0()I

    move-result p0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->x()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->i()I

    move-result v0

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

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->U(Le9/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v1}, Le9/a;->A()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v4

    iget v4, v4, Lc9/h;->i:F

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object p0

    iget p0, p0, Lc9/h;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 0

    invoke-static {}, Ll1/f;->a()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ih()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    iget v0, v0, Le9/z;->R0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isImageQueueFull()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Lh()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->g0:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->U(Le9/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v1

    iget v1, v1, Lc9/h;->i:F

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/android/camera/s5;->d0(Le9/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_c

    :cond_0
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b4()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lp9/g;->L2:Lp9/f;

    invoke-virtual {v5}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v5}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v5, "CameraCapabilities"

    if-nez p0, :cond_3

    const-string p0, "getQuickshotNoSRZoomRange: null values!"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-ge v6, v7, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v6, Le9/l2;

    invoke-direct {v6}, Le9/l2;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    move v9, v4

    :goto_2
    div-int/lit8 v10, v7, 0x2

    if-ge v9, v10, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iget-object v12, v6, Le9/l2;->a:Ljava/util/ArrayList;

    new-instance v13, Landroid/util/Range;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v13, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getQuickshotNoSRZoomRange: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/l2;

    iget-object v0, v0, Le9/l2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_9

    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :cond_c
    :goto_6
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    sget-boolean v0, Ltb/b;->j:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b4()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_e

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    cmpl-float v0, v1, v5

    if-lez v0, :cond_e

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_e
    cmpg-float v0, v1, v5

    if-lez v0, :cond_10

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_f

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_f

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Yh()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "TELE"

    invoke-static {v0, v1, v5, v6}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v3, v4

    :cond_10
    :goto_7
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
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

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, p0, Lb6/r;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lb6/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lw7/k;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->Ic()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Ls2/a;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelCameraSessionMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->y0()I

    move-result v0

    invoke-static {v0}, Lk6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->r9()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->y0()I

    move-result v0

    invoke-static {v0}, Lk6/e;->R(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Dh()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget-boolean p0, p0, Lz5/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P4()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "CAPTURE_INTENT"

    invoke-static {p0, v0, v2, v3}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPortraitMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object v1

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->E1()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Le9/a;->m:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, Lr6/a;->b:Lr6/a;

    invoke-virtual {v2}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/o3$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, Le9/z;->R1:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, Le9/z;->Y2:Z

    iget-boolean v4, v1, Le9/z;->Z2:Z

    iget-boolean v1, v1, Le9/z;->a3:Z

    invoke-virtual {p0}, Le9/a;->u()I

    move-result v5

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object v6

    iget-boolean v6, v6, Le9/z;->H0:Z

    invoke-virtual {p0}, Le9/a;->s()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->Q()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/timerburst/a;->b:Z

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->M:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/f1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSatMultipleRawUseCase(Le9/p2$a;)Z
    .locals 0
    .param p1    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    invoke-virtual {p0}, Lz5/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

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

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->w0()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->U(Le9/c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object p0

    iget p0, p0, Lc9/h;->i:F

    invoke-static {v1, v0, p0}, Lcom/android/camera/s5;->d0(Le9/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0, v1}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v1

    iget v1, v1, Lc9/h;->i:F

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc9/a;->a:Landroid/util/Range;

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 3

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v0, 0xab

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    invoke-virtual {p0}, Lrg/i;->g()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget-object p0, p0, Lz5/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUnIncorruptible()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz5/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Lz5/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const-string v1, "snapshot"

    invoke-interface {v0, v1}, Lz5/f;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->K()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isUseSwMfnr()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->y1()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    invoke-static {v1}, Lk6/e;->R(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->o2()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object p0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->X5()V

    const-string p0, "SwMfnr is not supported"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->md()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lz5/d;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->gh()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, p0}, Lx0/y;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Ltb/b;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public moduleWorkOnShutter(Le9/k2;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    iget-boolean v3, p1, Le9/k2;->b:Z

    iget-object v4, p1, Le9/k2;->e:Lge/a;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->s0:Lr9/n;

    sget-object v6, Lkk/c;->a:Lkk/c;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lr9/n;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v5, Lr9/n;->q:Z

    if-eqz v7, :cond_2

    const-string v0, "onShutter: not anchorFrame for night capture , read pixel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v0

    invoke-virtual {v0}, Lu9/c;->l()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Le9/k2;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p0, v6, v0}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    iput-boolean v3, v5, Lr9/n;->i:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lb6/v;->d()Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v0, :cond_a

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/room/j;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lne/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v0, p1, p0}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Le9/k2;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p0, v6, v0}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    iput-boolean v3, v5, Lr9/n;->i:Z

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {}, Lb6/v;->d()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/location/a;

    invoke-direct {v0, v5, p0, p1}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/core/widget/a;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lne/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v0, p1, p0}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Le9/k2;->c:Z

    iget-boolean p1, p1, Le9/k2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v3, 0xad

    if-eq v0, v3, :cond_8

    invoke-static {}, Lb6/v;->d()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/y0;

    invoke-direct {v0, v5, p0, p1}, Lcom/android/camera/fragment/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lne/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v0, p0, p1}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Le9/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->s0:Lr9/n;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-boolean v3, v3, La1/g1;->r0:Z

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr9/n;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Le9/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public multiCapture()Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    iget-boolean v0, v0, Lb6/e;->d:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v0

    iget-wide v5, v0, Lb6/g;->B:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb6/r;->e:Ljava/lang/Boolean;

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-object v1, v0, Lb6/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    if-eqz v5, :cond_19

    iget-boolean v6, v0, Lb6/r;->c:Z

    const-string v7, "MultiCaptureManager"

    const/4 v8, 0x1

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v2, v0, Lb6/r;->c:Z

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/y0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr7/u;->h()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v9, v10}, Lcom/android/camera/ui/y0;->b(J)V

    goto :goto_1

    :cond_5
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ScreenHint"

    const-string v9, "no cached, updateHint"

    invoke-static {v4, v9, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/ui/y0;->c()V

    :goto_1
    invoke-static {}, Lr7/u;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not enough space or storage not ready. remaining="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr7/u;->h()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-boolean v4, v3, Lr7/i;->g:Z

    if-eqz v4, :cond_7

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "ImageSaver"

    const-string v9, "ImageSaver is full"

    invoke-static {v6, v9, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v3, v3, Lr7/i;->g:Z

    if-eqz v3, :cond_8

    const-string v3, "ImageSaver is busy, wait for a moment!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/w0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/w0;

    move-result-object v3

    const v4, 0x7f140dad

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/ui/w0;->b(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "multiCapture exception: cameraDevice is null!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    invoke-virtual {v3, v8}, Le9/a;->c(Z)V

    :cond_b
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly4/d;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Ly4/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "prepareMultiCapture"

    invoke-static {v7, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->K0()Lk6/n;

    move-result-object v3

    invoke-virtual {v3}, Lk6/n;->J()V

    iput-boolean v8, v0, Lb6/r;->d:Z

    iput-boolean v2, v0, Lb6/r;->f:Z

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->Q()Le9/y;

    move-result-object v3

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iput-boolean v2, v3, Le9/z;->M1:Z

    :cond_c
    sget-boolean v3, Lcom/android/camera/s5;->g:Z

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v6

    invoke-virtual {v6}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    sput-boolean v8, Lcom/android/camera/s5;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "clearMemoryLimit() consume:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraUtil"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lm5/d;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lm5/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/z2;->F3(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lz5/m;

    invoke-direct {v4, v8}, Lz5/m;-><init>(I)V

    const-wide/16 v9, 0x64

    invoke-static {v3, v4, v9, v10}, Lfp/c;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_e
    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->zg()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Li5/g;->k:Li5/g;

    const/high16 v6, 0x80000

    invoke-virtual {v4, v6}, Li5/g;->h(I)V

    :cond_f
    sget-boolean v4, Ltb/a;->i:Z

    iget-object v4, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z()I

    move-result v4

    and-int/lit16 v6, v4, 0xff

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x1e

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v10

    invoke-interface {v10}, Lz5/k;->s()Le9/a;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v11

    invoke-virtual {v11}, Lk6/e;->x()I

    move-result v11

    iget v12, v10, Le9/a;->a:I

    if-ne v11, v12, :cond_10

    invoke-virtual {v10}, Le9/a;->A()I

    move-result v10

    if-ne v10, v8, :cond_11

    move v10, v8

    goto :goto_4

    :cond_10
    invoke-static {v12}, Lk6/e;->R(I)Z

    move-result v10

    goto :goto_4

    :cond_11
    move v10, v2

    :goto_4
    if-nez v10, :cond_12

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v10

    invoke-interface {v10}, Lz5/k;->b()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v1}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v10

    invoke-interface {v10}, Lz5/f;->O()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_13
    invoke-virtual {v1}, Lcom/android/camera/module/m;->isHeicPreferred()Z

    move-result v1

    if-eqz v1, :cond_15

    shr-int/lit8 v1, v4, 0x10

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_14

    const/16 v1, 0x32

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_14
    move v6, v1

    :cond_15
    :goto_5
    sget v1, Lb6/r;->m:I

    if-eqz v1, :cond_16

    move v6, v1

    :cond_16
    iput v6, v0, Lb6/r;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "For best user experience, burst capture count is limited to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lb6/r;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/r;->a()Lb6/r$c;

    move-result-object v1

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lcom/android/camera/u1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v7, Lb6/p;

    invoke-direct {v7}, Lb6/p;-><init>()V

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v7, Lb6/q;

    invoke-direct {v7, v2}, Lb6/q;-><init>(I)V

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/o2;

    invoke-direct {v2, v0}, Lcom/android/camera/o2;-><init>(Lb6/r;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v3}, Ltb/a;->Ud()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Le9/y;->R(I)V

    iget v2, v0, Lb6/r;->a:I

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v4, Lb6/r$b;

    invoke-direct {v4, v0, v5}, Lb6/r$b;-><init>(Lb6/r;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {v1, v2, v3, v4, v5}, Le9/a;->g(IZLe9/a$l;Lr7/i;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, Ltb/a;->ie()V

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Le9/y;->R(I)V

    iget v2, v0, Lb6/r;->a:I

    new-instance v3, Lb6/r$b;

    invoke-direct {v3, v0, v5}, Lb6/r$b;-><init>(Lb6/r;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {v1, v2, v3, v4}, Le9/a;->f(ILe9/a$l;Lr7/i;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v5}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual {v2, v4}, Le9/y;->R(I)V

    iget v2, v0, Lb6/r;->a:I

    new-instance v3, Lb6/r$a;

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v4

    invoke-virtual {v4}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lb6/r$a;-><init>(Lb6/r;Landroid/location/Location;)V

    invoke-virtual {v5}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {v1, v2, v3, v4}, Le9/a;->f(ILe9/a$l;Lr7/i;)V

    :goto_6
    move v2, v8

    :cond_19
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lb6/r;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-object p0, p0, Lb6/r;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1a
    :goto_8
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb6/r;->e:Ljava/lang/Boolean;

    return v2
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Lcom/android/camera/module/m;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->w0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s0()V

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

    new-instance v0, Landroidx/room/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyUICreated()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->notifyUICreated()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->Ca()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_3
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v1}, Lw7/k;->Ca()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v1, v1, Lb6/r;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->D0(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    invoke-virtual {v0}, Lb6/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    iget-object v3, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Lw7/k;->getCountDownTimes(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->s0:Lr9/n;

    iget v5, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v5

    invoke-virtual {v5}, Lz0/f;->G()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->v0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-boolean v5, v5, La1/g1;->r0:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr9/n;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->r:Lx0/p0;

    iget v5, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v3, v5}, Lx0/p0;->h(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lb6/v;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v3}, Lw7/k;->isShooting()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->x()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->r()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140b24

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v0

    invoke-virtual {v0}, Lu9/c;->l()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v1}, Lcom/android/camera/v3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_8
    return-void
.end method

.method public onBackPressed()Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {p0, v1}, Lb6/e;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    iget-object v5, v0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/m;

    invoke-virtual {v0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v7

    check-cast v7, Lz5/a;

    iget-wide v7, v7, Lz5/a;->a:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iput-wide v3, v0, Lz5/a;->a:J

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m;

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const v3, 0x7f140d61

    invoke-static {v0, v3, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw7/k;->Ca()V

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lw7/k;->d:Z

    invoke-virtual {v0}, Lw7/k;->R()V

    invoke-virtual {v6}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2ee0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    :goto_0
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-super {p0}, Lcom/android/camera/module/m;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->f()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/m;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/m;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lz5/f;->t(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lb6/e;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/m;->mBroadcastIntent:Landroid/content/Intent;

    :goto_0
    sget-object v0, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lh7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lg2/m;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lb6/e;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    invoke-virtual {v0}, Lb6/r;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean p1, p0, Lb6/v;->l:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/room/m;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onButtonStatusFocused(Lge/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOpened()V
    .locals 11

    invoke-super {p0}, Lcom/android/camera/module/m;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_0

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Le9/c;->f(Z)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/t;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    if-nez v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Le9/c;->f(Z)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/t;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/t;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v1, Laj/b;->a:[I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v1, Le6/c;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Le9/c;->l0:[B

    if-nez v1, :cond_6

    sget-object v1, Lp9/g;->F:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Le9/c;->l0:[B

    goto :goto_3

    :cond_5
    new-array v1, v3, [B

    iput-object v1, v0, Le9/c;->l0:[B

    :cond_6
    :goto_3
    iget-object v1, v0, Le9/c;->l0:[B

    iget-object v4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->s()Le9/a;

    move-result-object v4

    iget v4, v4, Le9/a;->a:I

    invoke-direct {p0, v4}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v5, v1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v1

    invoke-static {v5, v4, v1}, Lcom/android/camera/s5;->q0(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    invoke-virtual {v1}, Le6/c;->b()V

    :cond_9
    invoke-static {v0}, Le9/d;->U0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Le9/d;->g(Le9/c;)I

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->x()I

    move-result v4

    if-ne v1, v4, :cond_17

    iget-object v1, v0, Le9/c;->S3:[Lr9/p;

    if-nez v1, :cond_11

    iget-object v1, v0, Le9/c;->T3:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    sget-object v1, Lp9/g;->X0:Lp9/f;

    invoke-static {v1, v0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le9/c;->T3:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, v0, Le9/c;->T3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "CameraCapabilities"

    if-eqz v1, :cond_10

    sget-object v1, Lp9/g;->X0:Lp9/f;

    iget-object v5, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v5, 0x8

    if-eqz v1, :cond_d

    array-length v6, v1

    if-ge v6, v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v8, Lr9/p;

    invoke-direct {v8, v5, v6, v7}, Lr9/p;-><init>(II[B)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lr9/p;

    move v5, v3

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9/p;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    array-length v1, v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "Expected size should be %d, but got: %d"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "SatFusionCalibrationData"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_f
    iput-object v1, v0, Le9/c;->S3:[Lr9/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSatFusionCalibrationDataArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Le9/c;->S3:[Lr9/p;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v1, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Lr9/p;

    iput-object v1, v0, Le9/c;->S3:[Lr9/p;

    :cond_11
    :goto_9
    iget-object v0, v0, Le9/c;->S3:[Lr9/p;

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    array-length v1, v0

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    array-length v1, v0

    move v2, v3

    :goto_a
    if-ge v2, v1, :cond_17

    aget-object v4, v0, v2

    iget v5, v4, Lr9/p;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_15

    const/16 v6, 0x15

    if-eq v5, v6, :cond_14

    const/high16 v6, 0x140000

    if-eq v5, v6, :cond_15

    const v6, 0x140017

    if-eq v5, v6, :cond_13

    const/high16 v6, 0x150000

    if-eq v5, v6, :cond_14

    const v6, 0x170014

    if-eq v5, v6, :cond_13

    const-string v6, "back_dual_camera_caldata_"

    invoke-static {v6, v5}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const-string v6, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_14
    const-string v6, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_15
    const-string v6, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v7, v4, Lr9/p;->c:[B

    iget v4, v4, Lr9/p;->b:I

    invoke-static {v4, v6, v7}, Lcom/android/camera/s5;->q0(ILjava/lang/String;[B)Z

    move-result v7

    const-string v8, "CameraUtil"

    const-string v9, "@"

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Sat fusion calibration data successfully saved: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Sat fusion calibration data not saved: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCapabilityChanged(Le9/c;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->onCapabilityChanged(Le9/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->C0()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le9/a;->Z(Le9/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iget-boolean v0, v0, Lk6/n;->r:Z

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk6/n;->O(Le9/c;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    iget-boolean p1, p1, Lk6/n;->r:Z

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0}, Lk6/n;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "focusAreaSupported diff, focus mode: "

    const-string v2, " -> "

    invoke-static {v1, p1, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "continuous-picture"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "continuous-video"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p1, v0}, Lx0/p0;->h(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "onCaptureCompleted: playCameraSound"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v3, Lz3/b;

    invoke-direct {v3, v1}, Lz3/b;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p1

    invoke-virtual {p1}, Lu9/c;->l()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p1}, Lcom/android/camera/v3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean v0, p1, Lb6/v;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/m;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->Z0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean v0, v0, Lb6/b;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object p1

    iget-boolean p1, p1, Le9/z;->f1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le9/y;->e(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p1, v0}, Lx0/p0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p1}, Lw7/k;->isShooting()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/fragment/h1;

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->v0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lb6/v;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-object p0, p0, Lb6/v;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCaptureProgress(Le9/k2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Le9/k2;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Le9/k2;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Le9/k2;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Le9/k2;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/android/camera/module/Camera2Module;->onShutter(Le9/k2;I)V

    return-void
.end method

.method public onCaptureShutter(Le9/k2;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v1, Le6/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Le9/k2;I)V

    return-void
.end method

.method public onCaptureStart(Lje/q;Le9/e0;)Lje/q;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->c1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Lje/q;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Lje/q;Le9/e0;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Lje/q;Le9/e0;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, p2, Le6/c;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Le6/c;->a(Lje/q;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->hideSuperNightHint()V

    return-object p1
.end method

.method public onCreate(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    check-cast p1, Lz5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->R1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->k()Z

    move-result v1

    iput-boolean v1, p1, Lz5/a;->i:Z

    invoke-virtual {v0, p2}, Lcom/android/camera/w2;->l(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p1, Lz5/a;->j:Z

    iget-boolean p2, p1, Lz5/a;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, v0, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lz5/a;->k:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "crop"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p1, Lz5/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "save-image"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lz5/a;->m:Z

    const-string v0, "android.intent.extra.quickCapture"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lz5/a;->n:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "log_system_check"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_4
    iput-boolean v2, p1, Lz5/a;->o:Z

    :goto_2
    new-instance p1, Lb6/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lb6/d;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/s4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/s4;->l(Lcom/android/camera/s4$q;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object p0

    iput-boolean v1, p0, Lb6/f;->O:Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/m;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9/j;->d()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-object v1, v0, Le6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Le6/c;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Lje/p$f;->a:Lje/p;

    iget-object v2, v2, Lje/p;->b:Lje/p$a;

    new-instance v3, Lcom/android/camera/f;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lcom/android/camera/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v0, Le6/c;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Le6/c;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v1, v0, Le6/c;->f:Lb6/n;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Le6/c;->f:Lb6/n;

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_4

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->isPaused()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->hasCameraException()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Le9/a;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Le9/a;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->I()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->I()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v3, v3, Lb6/r;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/m;->isInTapableRect(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v3}, Lw7/k;->isShooting()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/m;->mDoubleTapedTime:J

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->K0()Lk6/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lk6/n;->M(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/m;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v6

    invoke-interface {v6}, Lz5/k;->v0()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v7}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v5, v6, v7, v3}, Lk6/n;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, La/d;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, p0, p1}, Le9/a;->T0(ILandroid/graphics/Rect;)V

    return v4

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    sget-object p1, Lkk/c;->d:Lkk/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v1

    iget-wide v3, v1, Lb6/g;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v1

    iget-wide v1, v1, Lb6/g;->B:J

    invoke-virtual {v0, v1, v2}, Lge/a;->c(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v0

    iput-wide v5, v0, Lb6/g;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHanGestureSwitched(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Lv9/b;->d:Lv9/b;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->I0()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lv9/b;->b(II)Z

    iget-object p0, p1, Lv9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv9/a;->i()V

    goto :goto_0

    :cond_0
    sget-object p0, Lv9/b;->d:Lv9/b;

    iget-object p0, p0, Lv9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv9/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f140b23

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-interface {v0, v3, v3}, Ld7/o;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/module/m;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/m;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Ld7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/i;

    invoke-interface {v0}, Ld7/i;->W0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->g0:I

    const-string p2, "manual"

    invoke-static {p2}, Ld0/d;->b(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->V()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->v0()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lk6/n;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/s4;->h(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lk6/n;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Le9/y;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->h0()I

    :cond_3
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-boolean p3, p3, Lcom/android/camera/s4;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/m;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    if-eqz v0, :cond_0

    const-string v0, "onPause dropBitmapTexture"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    invoke-virtual {v0, v2}, Lr7/i;->x(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0}, Lk6/n;->J()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ld6/b;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v5

    invoke-virtual {v5}, Lle/a;->f()Lle/a;

    const-string v6, "face_beauty_anim_played"

    invoke-virtual {v5, v6, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v5}, Lle/a;->b()V

    invoke-interface {v0}, Ld7/p0;->unRegisterProtocol()V

    invoke-virtual {v0}, Ld6/b;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v4, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ld6/b;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {v0}, Lcom/android/camera/s4;->g()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/f;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Le6/a;

    iput-boolean v3, p0, Le6/a;->f:Z

    const-string p0, "(onPause)mIsNeedNightHDR: false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget v0, v7, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f140042

    invoke-static {v0}, Lz5/n;->a(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->w0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    const-string v0, "attr_remote_control"

    const-string v2, "on"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->r:Landroid/location/Location;

    if-eqz v0, :cond_2

    move v5, v13

    goto :goto_0

    :cond_2
    move v5, v14

    :goto_0
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget v6, v0, Lb6/b;->b:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/m;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/p;ZI)V

    new-instance v0, Lq7/a$b;

    invoke-direct {v0}, Lq7/a$b;-><init>()V

    iput-wide v8, v0, Lq7/a$b;->i:J

    iput v13, v0, Lq7/a$b;->a:I

    iput-boolean v14, v0, Lq7/a$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget-object v1, v1, Lz5/a;->r:Landroid/location/Location;

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget v1, v1, Lb6/b;->b:I

    iput v1, v0, Lq7/a$b;->c:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget v2, v1, Lb6/v;->k:I

    iput v2, v0, Lq7/a$b;->e:I

    iget-boolean v2, v1, Lb6/v;->b:Z

    iput-boolean v2, v0, Lq7/a$b;->f:Z

    invoke-virtual {v1}, Lb6/v;->e()Z

    move-result v1

    iput-boolean v1, v0, Lq7/a$b;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    iput-object v1, v0, Lq7/a$b;->g:Lcom/android/camera/fragment/beauty/p;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->O()Z

    move-result v1

    iput-boolean v1, v0, Lq7/a$b;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->trackPictureTaken(Lq7/a$b;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v0

    iget-wide v0, v0, Lb6/g;->A:J

    sub-long v0, v11, v0

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v2

    new-array v3, v13, [Ls6/a;

    sget-object v4, Ls6/a;->h0:Ls6/a;

    aput-object v4, v3, v14

    invoke-virtual {v2, v3}, Ls6/g;->x([Ls6/a;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v2

    invoke-virtual {v2}, Ls6/g;->w()V

    iget-object v2, v7, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    invoke-static {v0, v1}, Lq7/a;->N0(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->n:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v13, v7, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    iget-boolean v1, v0, Lb6/e;->e:Z

    if-eqz v1, :cond_5

    if-nez p4, :cond_5

    iput-boolean v14, v0, Lb6/e;->e:Z

    iget-object v0, v7, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-virtual {v0}, Lk6/n;->j()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()V

    goto :goto_1

    :cond_6
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ie()V

    invoke-virtual {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    invoke-virtual {v0}, Lb6/r;->a()Lb6/r$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lb6/r;->a()Lb6/r$c;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lb6/r;->a()Lb6/r$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_9
    iput-boolean v14, v7, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v7, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_d

    iput-wide v8, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v7, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    iget-object v1, v0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lw7/k;->t(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iget v2, v2, Lw7/i;->a:I

    invoke-virtual {v0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iget-wide v4, v4, Lw7/i;->b:J

    if-le v2, v13, :cond_c

    invoke-virtual {v0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "dealTimerBurst: TimerTask"

    const-string v6, "   now:"

    invoke-static {v1, v4, v5, v6}, Landroidx/concurrent/futures/c;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "TimerBurstManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    add-int/lit8 v4, v2, -0x1

    iput v4, v1, Lw7/i;->a:I

    if-le v2, v13, :cond_b

    iput-boolean v13, v0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_b
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_c
    new-instance v0, Lw7/h;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m;

    invoke-direct {v0, v2, v1}, Lw7/h;-><init>(ILcom/android/camera/module/m;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_2
    invoke-virtual {p0, v14}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iput v14, v0, La1/g1;->N:I

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILkk/c;Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->O9()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkk/c;->c:Lkk/c;

    if-eq p4, v1, :cond_0

    sget-object v1, Lkk/c;->d:Lkk/c;

    if-ne p4, v1, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/m;->onPreviewPixelsRead([BIILkk/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v1, "onPreviewPixelsRead E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p4

    iget-object p4, p4, Lx0/l1;->r:Lx0/p0;

    iget p5, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p4, p5}, Lx0/p0;->h(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p4}, Lz5/k;->T()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p4}, Lz5/k;->s()Le9/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p4}, Lz5/k;->s()Le9/a;

    move-result-object p4

    invoke-virtual {p4}, Le9/a;->P()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v2

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->s0:Lr9/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr9/n;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, p5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez p4, :cond_5

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    iput-boolean p5, v1, Lr9/n;->k:Z

    :cond_4
    iget-object p4, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p4}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean p4, v1, Lr9/n;->j:Z

    if-eqz p4, :cond_6

    move p4, p5

    goto :goto_2

    :cond_6
    move p4, v2

    :goto_2
    if-nez p4, :cond_8

    const-string p4, "Camera2Module"

    const-string v3, "onPreviewPixelsRead playCameraSound"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p4, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iput-boolean p5, v1, Lr9/n;->j:Z

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, v5}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_9

    monitor-exit p1

    return-void

    :cond_9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Lcom/android/camera/module/Camera2Module$e;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N1()Z

    move-result v8

    move-object v3, p5

    move-object v4, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;IIZ)V

    invoke-static {p4, p5}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, p1}, Lz5/k;->j(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->xh()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1}, Lz5/f;->A()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb6/v;->b:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotIsoThresholds:[I

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf8

    if-ne p1, v0, :cond_0

    new-array p1, v3, [I

    const/16 v0, 0x88

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->ld()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->ld()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, La/c;->j(ILjava/util/Optional;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public onSingleTapUp(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v2}, Lz5/f;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v2, v2, Lb6/r;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/m;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Le9/a;->T()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Le9/a;->R()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->I()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->I()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v1, v1, Lb6/r;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v1}, Lw7/k;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->k0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v1, v1, Lcom/android/camera/Camera;->p1:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->B()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->g0()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/c0;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s0()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lz5/k;->j(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/m;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-object p3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p3

    invoke-virtual {v0}, Le9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lb6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-static {p3}, Le9/d;->g(Le9/c;)I

    move-result v5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v6

    invoke-virtual {v6}, Lk6/e;->x()I

    move-result v6

    if-ne v5, v6, :cond_7

    invoke-static {v0}, Le9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result p3

    invoke-static {v5, p3}, Lfe/b;->b(IZ)I

    move-result p3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lk6/e;->D(I)Le9/c;

    move-result-object p3

    :cond_7
    invoke-virtual {v1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/z2;->q0(ILe9/c;)I

    move-result v2

    invoke-static {v2, p3}, Le9/d;->X0(ILe9/c;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p1, Lb6/v;->h:Lr9/l$a;

    if-eqz v5, :cond_e

    iget v0, v5, Lr9/l$a;->f:F

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-ne v0, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_d

    iget v5, v5, Lr9/l$a;->a:F

    iget-boolean v7, p1, Lb6/v;->g:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_9

    move p3, v1

    goto :goto_0

    :cond_9
    move p3, v3

    :goto_0
    if-eqz p3, :cond_b

    and-int/lit16 p3, v2, 0xf0

    shr-int/2addr p3, v4

    const v4, 0xffff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    if-eqz v7, :cond_a

    sub-int/2addr v4, p3

    :cond_a
    int-to-float p3, v4

    cmpl-float p3, v5, p3

    if-ltz p3, :cond_b

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p3, v2

    goto :goto_1

    :cond_b
    move p3, v6

    :goto_1
    cmpl-float v2, p3, v6

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    iput-boolean v2, p1, Lb6/v;->g:Z

    move p1, p3

    goto :goto_3

    :cond_d
    move p1, v6

    :goto_3
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "handleSuperNightEvMapValue: %s, evMapValue: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lb6/s;

    invoke-direct {p3, p1}, Lb6/s;-><init>(F)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_f

    sget-object p1, Lp9/c0;->K0:Lp9/b0;

    invoke-static {v0, p1}, Lp9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_f

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb6/t;

    invoke-direct {p2}, Lb6/t;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->B()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->g0()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {p0}, Lcom/android/camera/s4;->g()V

    :cond_10
    :goto_5
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/a;->b0()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->Z:Ly7/b;

    iget-boolean v0, v0, Ly7/b;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    iget-object v0, v0, Lz0/f;->h:Ly7/c;

    iget-boolean v0, v0, Ly7/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [I

    const/16 v3, 0x56

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->resetEvValue(Z)V

    :cond_3
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv5/g;

    invoke-direct {v1, v2, p0, p1}, Lv5/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->onUserInteraction()V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/a0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

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
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->k()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, v0}, Lz5/k;->Z0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1, v3}, Lz5/k;->Z0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v1

    iget-wide v3, v1, Lb6/g;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v1

    iget-wide v1, v1, Lb6/g;->B:J

    invoke-virtual {v0, v1, v2}, Lge/a;->d(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v0

    iput-wide v5, v0, Lb6/g;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p1}, Lw7/k;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/m;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v0, Le6/c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le6/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Le6/c;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public pausePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->d0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz5/k;->j(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->checkKeyClickInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp4/e;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2}, Lp4/e;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performKeyClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | repeatCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld7/b2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x18

    invoke-static {v3, v0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eqz p4, :cond_4

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lp4/b;

    invoke-direct {p4, p3, v2}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performN1gKeyPressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_2
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/4 p4, 0x5

    invoke-interface {p2, v3, p4}, Ld7/o;->onShutterButtonFocus(ZI)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-le p2, v0, :cond_9

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p4

    invoke-interface {p4}, Lz5/f;->E()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-interface {p1, v1, v1}, Ld7/o;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1}, Lz5/f;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lz5/f;->l(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {p0, v1}, Lb6/e;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-interface {p4, v3, v3}, Ld7/o;->onShutterButtonFocus(ZI)V

    const p4, 0x7f140b24

    invoke-static {p4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p1, p2}, Lx0/p0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :cond_6
    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lv5/e;

    invoke-direct {p2, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    const/16 p1, 0xa0

    invoke-virtual {p0, v2, v3, p1}, Lw7/k;->B(III)V

    goto :goto_0

    :cond_7
    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lc2/c;

    invoke-direct {p4, p3, v0}, Lc2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->checkKeyClickInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Ld7/o;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1}, Lz5/f;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lz5/f;->l(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {p0, p2}, Lb6/e;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->playCameraSound(I)V

    return-void
.end method

.method public playSoundNoPreviewThumbnail(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls2/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3, v1}, La/c;->j(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v1, v1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v1, v3}, Lx0/p0;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->d()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, p1, v1, p2}, La1/c0;->d(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v2, Lkk/c;->a:Lkk/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p1, v3}, Lx0/p0;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v2, p1}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v2, p1}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V
    .locals 17
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Camera2Module"

    const-string v3, "prepareNormalCapture"

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->P()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    .line 5
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    const/4 v3, 0x1

    iput v3, v2, Lb6/r;->a:I

    .line 6
    iput v4, v2, Lb6/r;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lb6/g;->A:J

    .line 8
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v6

    iget-wide v6, v6, Lb6/g;->A:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setCaptureTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "CameraConfigManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Le9/y;->a:Le9/z;

    .line 11
    iput-wide v6, v2, Le9/z;->U0:J

    .line 12
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v2, v2, Lb6/r;->d:Z

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v2

    .line 14
    new-instance v6, Ls6/c$a;

    invoke-direct {v6}, Ls6/c$a;-><init>()V

    iget-object v7, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 15
    invoke-interface {v7}, Lz5/k;->T()Z

    move-result v7

    .line 16
    iput-boolean v7, v6, Ls6/c$a;->a:Z

    .line 17
    iget v7, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    .line 18
    iput v7, v6, Ls6/c$a;->b:I

    .line 19
    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v7, v7, Lb6/r;->d:Z

    .line 20
    iget-object v7, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 21
    invoke-interface {v7}, Lz5/k;->s()Le9/a;

    move-result-object v7

    invoke-virtual {v7}, Le9/a;->P()Z

    move-result v7

    .line 22
    iput-boolean v7, v6, Ls6/c$a;->c:Z

    .line 23
    iget-object v7, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 24
    invoke-interface {v7}, Lz5/k;->s()Le9/a;

    move-result-object v7

    invoke-virtual {v7}, Le9/a;->q()Le9/z;

    move-result-object v7

    .line 25
    iget-object v7, v7, Le9/z;->G0:Le9/a$h;

    .line 26
    iget v7, v7, Le9/a$h;->a:I

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    .line 27
    :goto_0
    iput-boolean v7, v6, Ls6/c$a;->d:Z

    .line 28
    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v7}, Lz5/k;->s()Le9/a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v7}, Lz5/k;->s()Le9/a;

    move-result-object v7

    invoke-virtual {v7}, Le9/a;->P()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    .line 29
    :goto_1
    iput-boolean v7, v6, Ls6/c$a;->e:Z

    .line 30
    new-instance v7, Ls6/c;

    invoke-direct {v7, v6}, Ls6/c;-><init>(Ls6/c$a;)V

    .line 31
    invoke-virtual {v2, v7}, Ls6/g;->g(Ls6/c;)Ls6/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Ls6/g;->u(Ls6/a;)V

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v2

    iget-wide v6, v2, Lb6/g;->A:J

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    .line 33
    sget-object v2, Lq7/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v2

    iget-wide v6, v2, Lb6/g;->A:J

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    .line 36
    sget-object v8, Lq7/a;->f:Ljava/lang/Object;

    monitor-enter v8

    .line 37
    :try_start_1
    sput-wide v6, Lq7/a;->i:J

    .line 38
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v2

    iget-wide v6, v2, Lb6/g;->A:J

    iput-wide v6, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 40
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_2
    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Lz5/k;->j(I)V

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v2, v2, Lb6/r;->d:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lw7/k;->t(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Le9/y;->H(Z)V

    .line 45
    iget-object v2, v0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/android/camera/t;->c:Lcom/android/camera/s;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    :cond_3
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v6

    .line 49
    iget-object v2, v2, Le9/y;->a:Le9/z;

    .line 50
    iget v7, v2, Le9/z;->P:I

    if-eq v7, v6, :cond_4

    .line 51
    iput v6, v2, Le9/z;->P:I

    .line 52
    :cond_4
    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lg2/b;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "Camera2Module"

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareNormalCapture: mOrientation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v7, Lz5/a;

    .line 54
    iget v7, v7, Lz5/a;->c:I

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", jpegRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 56
    invoke-interface {v7}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    .line 57
    iget-object v7, v7, Le9/y;->a:Le9/z;

    .line 58
    iget v7, v7, Le9/z;->P:I

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v2

    .line 62
    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->Q()Le9/y;

    move-result-object v6

    .line 63
    iget-object v6, v6, Le9/y;->a:Le9/z;

    .line 64
    iput-object v2, v6, Le9/z;->a:Landroid/location/Location;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v6

    check-cast v6, Lz5/a;

    .line 66
    iput-object v2, v6, Lz5/a;->r:Landroid/location/Location;

    .line 67
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-array v6, v4, [Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xaf

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7/p1;

    invoke-interface {v7}, Ld7/g1;->vd()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 69
    iget-object v7, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v7}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    .line 70
    iget-object v7, v7, Le9/y;->a:Le9/z;

    .line 71
    iput-boolean v3, v7, Le9/z;->g2:Z

    .line 72
    new-instance v7, Lcom/android/camera/module/u;

    invoke-direct {v7, v0}, Lcom/android/camera/module/u;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/RectF;

    .line 73
    invoke-static {v7}, La/b;->n([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 74
    array-length v7, v7

    iput v7, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 75
    :cond_5
    iget v7, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    if-ne v7, v9, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->w1()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 76
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/p1;

    invoke-interface {v2}, Ld7/g1;->r9()[Le9/b0;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 77
    array-length v6, v2

    if-nez v6, :cond_6

    goto :goto_3

    .line 78
    :cond_6
    array-length v6, v2

    new-array v6, v6, [Landroid/graphics/Rect;

    move v7, v4

    .line 79
    :goto_2
    array-length v10, v2

    if-ge v7, v10, :cond_9

    .line 80
    aget-object v10, v2, v7

    iget-object v10, v10, Le9/b0;->a:Landroid/graphics/Rect;

    aput-object v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v2, "convertCameraHardwareFace warning"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraHardwareFace"

    .line 81
    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v4, [Landroid/graphics/Rect;

    goto :goto_4

    .line 82
    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    .line 83
    iget-object v2, v2, Le9/y;->a:Le9/z;

    .line 84
    iput-boolean v4, v2, Le9/z;->g2:Z

    .line 85
    invoke-static {v8}, La/b;->n([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 86
    iput v4, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 87
    :cond_9
    :goto_4
    iget v2, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/4 v7, 0x2

    if-ne v2, v9, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->w1()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    .line 89
    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    .line 90
    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u2()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    .line 92
    iget v2, v2, Lb6/b;->b:I

    .line 93
    iget-object v9, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 94
    invoke-interface {v9}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v9

    invoke-static {v9}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v10, Lz5/a;

    .line 95
    iget v10, v10, Lz5/a;->c:I

    .line 96
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v12, "Version"

    .line 97
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "AIScene"

    .line 98
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ActiveSizeWidth"

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ActiveSizeHeight"

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Orientation"

    .line 101
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    array-length v2, v6

    if-lez v2, :cond_b

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "FaceSize"

    .line 104
    array-length v9, v6

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v7, v4

    .line 105
    :goto_5
    array-length v9, v6

    if-ge v7, v9, :cond_a

    .line 106
    aget-object v9, v6, v7

    invoke-static {v9}, La/b;->z(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    const-string v6, "FaceRects"

    .line 107
    invoke-virtual {v11, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catch_0
    :cond_b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    const-string v2, "Camera2Module"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mAiCompositionInfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v2, ""

    .line 111
    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 112
    :goto_6
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 113
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v2, v2, Lb6/r;->d:Z

    if-nez v2, :cond_d

    .line 114
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    const-string v6, "Camera2Module"

    const-string v7, "prepareNormalCapture: qcfa = "

    .line 115
    invoke-static {v7, v2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move v2, v4

    .line 117
    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->s()Le9/a;

    move-result-object v6

    invoke-virtual {v6}, Le9/a;->q()Le9/z;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "setLockedAlgoSize: null"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "CameraConfigs"

    .line 118
    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v8, v6, Le9/z;->H:Lfe/c;

    .line 120
    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v6}, Lz5/k;->s()Le9/a;

    move-result-object v6

    invoke-virtual {v6}, Le9/a;->q()Le9/z;

    move-result-object v6

    .line 121
    iput-boolean v2, v6, Le9/z;->N2:Z

    .line 122
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    .line 123
    invoke-interface {v6}, Lz5/k;->s()Le9/a;

    move-result-object v6

    invoke-virtual {v6}, Le9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    .line 124
    sget-boolean v7, Le9/d0;->a:Z

    const/4 v7, -0x1

    if-eqz v2, :cond_11

    .line 125
    iget-object v8, v2, Le9/c;->O7:Ljava/lang/Boolean;

    if-nez v8, :cond_e

    .line 126
    sget-object v8, Lp9/c0;->j2:Lp9/b0;

    .line 127
    invoke-static {v8, v2}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v8

    .line 128
    iput-object v8, v2, Le9/c;->O7:Ljava/lang/Boolean;

    .line 129
    :cond_e
    iget-object v2, v2, Le9/c;->O7:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    .line 130
    :cond_f
    sget-object v2, Lp9/c0;->j2:Lp9/b0;

    invoke-static {v6, v2}, Lp9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    const-string v6, "remosaicDetectMode: "

    .line 132
    invoke-static {v6, v2}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CaptureResultParser"

    .line 133
    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    :cond_11
    :goto_8
    invoke-static {}, Lcom/android/camera/z2;->f3()V

    .line 136
    invoke-static {}, Lcom/android/camera/z2;->N0()V

    .line 137
    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 138
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v6

    .line 139
    iget-object v2, v2, Le9/y;->a:Le9/z;

    .line 140
    iput-boolean v6, v2, Le9/z;->A2:Z

    .line 141
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    .line 142
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v1}, Lb6/v;->g(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    .line 143
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setFrontMirror: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v2, v2, Le9/y;->a:Le9/z;

    .line 146
    iput-boolean v8, v2, Le9/z;->j1:Z

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 150
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    .line 151
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->a1()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 153
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->q()Le9/z;

    move-result-object v2

    .line 154
    iget v2, v2, Le9/z;->R0:I

    .line 155
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2}, Lb6/h;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_9

    :cond_12
    move v2, v4

    :goto_9
    if-eqz v2, :cond_13

    const/16 v2, 0x100

    goto :goto_a

    .line 156
    :cond_13
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget v2, v2, Lb6/o;->D:I

    .line 157
    :goto_a
    iget-object v8, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v8}, Lz5/k;->Q()Le9/y;

    move-result-object v8

    .line 158
    iget-object v8, v8, Le9/y;->a:Le9/z;

    .line 159
    iput v2, v8, Le9/z;->T:I

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Camera2Module"

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "prepareNormalCapture title = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generateDocumentBean()V

    .line 163
    invoke-static {v2}, Ltf/d;->c(I)Z

    move-result v2

    invoke-static {v8, v2}, Lr7/u;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v8, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v8}, Lz5/k;->Q()Le9/y;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v10

    invoke-virtual {v8, v2, v9, v10}, Le9/y;->Q(Ljava/lang/String;ZZ)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v2}, Lcom/android/camera/v3;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    .line 166
    :cond_14
    sget-boolean v2, Ltb/a;->i:Z

    .line 167
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-boolean v2, Lz9/a;->r:Z

    if-eqz v2, :cond_15

    sget-boolean v2, Ltb/b;->e:Z

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    move v3, v4

    :goto_b
    if-eqz v3, :cond_16

    .line 170
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    .line 171
    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    .line 172
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f05002e

    .line 174
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v8, "pref_camera_quick_shot_anim_enable_key"

    .line 175
    invoke-virtual {v2, v8, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_c

    :cond_16
    move v2, v4

    .line 176
    :goto_c
    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_e

    .line 177
    :cond_17
    :goto_d
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    :goto_e
    const-string v2, "Camera2Module"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "mQuickShotAnimateEnable: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 182
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    .line 183
    iget-object v3, v2, Lb6/v;->a:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    const/16 v8, 0xad

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-eqz v3, :cond_31

    .line 185
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v12

    if-eq v12, v8, :cond_18

    goto/16 :goto_17

    .line 186
    :cond_18
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v8

    .line 187
    iput-boolean v4, v2, Lb6/v;->m:Z

    .line 188
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    .line 189
    iget-boolean v12, v12, La1/g1;->r0:Z

    if-eqz v12, :cond_19

    .line 190
    invoke-interface {v8}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->M0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 191
    invoke-interface {v8}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual {v2, v4}, Le9/y;->L(I)V

    goto/16 :goto_17

    .line 192
    :cond_19
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    .line 193
    iget-object v12, v12, La1/g1;->s0:Lr9/n;

    .line 194
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v13

    invoke-virtual {v13}, Lz0/f;->H()Z

    move-result v13

    if-eqz v13, :cond_1e

    if-nez v12, :cond_1e

    if-nez v1, :cond_1a

    const/4 v13, 0x0

    goto :goto_f

    .line 195
    :cond_1a
    iget-object v13, v1, Le9/p2$a;->H:[B

    :goto_f
    if-nez v13, :cond_1b

    .line 196
    invoke-static/range {p1 .. p1}, Le9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v13

    :cond_1b
    if-nez v13, :cond_1c

    goto :goto_10

    .line 197
    :cond_1c
    array-length v6, v13

    const/16 v14, 0x44

    if-le v6, v14, :cond_1d

    int-to-long v14, v4

    .line 198
    array-length v6, v13

    add-int/2addr v6, v7

    aget-byte v6, v13, v6

    invoke-static {v6}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v6

    const/16 v16, 0x18

    shl-long v6, v6, v16

    add-long/2addr v14, v6

    long-to-int v6, v14

    int-to-long v6, v6

    .line 199
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    aget-byte v14, v13, v14

    invoke-static {v14}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v14

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v6, v14

    long-to-int v6, v6

    int-to-long v6, v6

    .line 200
    array-length v14, v13

    add-int/lit8 v14, v14, -0x3

    aget-byte v14, v13, v14

    invoke-static {v14}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v14

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    long-to-int v6, v6

    int-to-long v6, v6

    .line 201
    array-length v14, v13

    add-int/lit8 v14, v14, -0x4

    aget-byte v13, v13, v14

    invoke-static {v13}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v13

    add-long/2addr v13, v6

    long-to-int v6, v13

    goto :goto_11

    :cond_1d
    :goto_10
    move v6, v4

    .line 202
    :goto_11
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    .line 203
    iput v6, v7, La1/g1;->q0:I

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, La1/g1;->q0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v13, "DataItemRunning"

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_1e
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    invoke-virtual {v6}, Lz0/f;->H()Z

    move-result v6

    const-string v7, "NightManager"

    if-nez v6, :cond_1f

    const-string v6, "prepareSuperNight: startCpuBoost"

    new-array v13, v4, [Ljava/lang/Object;

    .line 206
    invoke-static {v7, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-boolean v6, Ltb/b;->j:Z

    if-eqz v6, :cond_1f

    .line 208
    invoke-static {}, Lje/c;->b()Lje/c;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Lje/c;->e(II)V

    .line 209
    :cond_1f
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    invoke-virtual {v6}, Lz0/f;->G()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 210
    sget-object v6, Ltb/a$b;->a:Ltb/a;

    .line 211
    iget-object v6, v6, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    .line 212
    invoke-virtual {v6}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b1()Z

    move-result v6

    if-nez v6, :cond_20

    .line 213
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->v0()Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_17

    :cond_20
    if-eqz v12, :cond_28

    .line 214
    invoke-interface {v8}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v6

    invoke-static {v6}, Le9/d;->M0(Le9/c;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 215
    iget-object v6, v12, Lr9/n;->c:Lr9/e;

    if-eqz v6, :cond_28

    invoke-interface {v8}, Lz5/k;->T()Z

    move-result v13

    if-nez v13, :cond_28

    .line 216
    iget v6, v6, Lr9/e;->c:I

    const/4 v13, 0x7

    if-ne v6, v13, :cond_21

    const/4 v13, 0x1

    goto :goto_12

    :cond_21
    move v13, v4

    :goto_12
    if-eqz v13, :cond_22

    .line 217
    invoke-interface {v8}, Lz5/k;->Q()Le9/y;

    move-result-object v6

    invoke-virtual {v6, v9}, Le9/y;->L(I)V

    goto :goto_16

    :cond_22
    if-ne v6, v9, :cond_23

    const/4 v13, 0x1

    goto :goto_13

    :cond_23
    move v13, v4

    :goto_13
    if-eqz v13, :cond_24

    .line 218
    invoke-interface {v8}, Lz5/k;->Q()Le9/y;

    move-result-object v6

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Le9/y;->L(I)V

    goto :goto_16

    :cond_24
    const/4 v13, 0x2

    if-ne v6, v13, :cond_25

    const/4 v13, 0x1

    goto :goto_14

    :cond_25
    move v13, v4

    :goto_14
    if-eqz v13, :cond_26

    .line 219
    invoke-interface {v8}, Lz5/k;->Q()Le9/y;

    move-result-object v6

    const/4 v13, 0x5

    invoke-virtual {v6, v13}, Le9/y;->L(I)V

    goto :goto_16

    :cond_26
    const/4 v13, 0x1

    if-ne v6, v13, :cond_27

    move v6, v13

    goto :goto_15

    :cond_27
    move v6, v4

    :goto_15
    if-eqz v6, :cond_28

    .line 220
    invoke-interface {v8}, Lz5/k;->Q()Le9/y;

    move-result-object v6

    invoke-virtual {v6, v13}, Le9/y;->L(I)V

    .line 221
    :cond_28
    :goto_16
    iget-object v6, v2, Lb6/v;->d:Lb6/d0;

    if-nez v6, :cond_29

    .line 222
    new-instance v6, Lb6/d0;

    invoke-direct {v6, v3}, Lb6/d0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v6, v2, Lb6/v;->d:Lb6/d0;

    .line 223
    :cond_29
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->v0()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 224
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v2, Lb6/v;->e:Lio/reactivex/subjects/PublishSubject;

    .line 225
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 226
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v6, v2, Lb6/v;->d:Lb6/d0;

    .line 227
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v2, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    const-string v3, "prepareSuperNight: emitter STATE START"

    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v2, v2, Lb6/v;->e:Lio/reactivex/subjects/PublishSubject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2a
    if-eqz v12, :cond_2b

    .line 230
    invoke-virtual {v12}, Lr9/n;->e()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 231
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    :cond_2b
    if-eqz v12, :cond_2d

    .line 232
    invoke-virtual {v12}, Lr9/n;->g()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 233
    iget-boolean v3, v2, Lb6/v;->p:Z

    const/4 v6, 0x1

    if-nez v3, :cond_2c

    .line 234
    iput-boolean v6, v2, Lb6/v;->f:Z

    .line 235
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa

    .line 236
    invoke-static {v3, v2}, La1/c0;->g(ILjava/util/Optional;)V

    .line 237
    :cond_2c
    invoke-static {v6, v4}, Lz5/n;->f(ZZ)V

    goto :goto_17

    :cond_2d
    const/4 v3, 0x1

    if-eqz v12, :cond_2e

    .line 238
    invoke-interface {v8}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v6

    invoke-static {v6}, Le9/d;->M0(Le9/c;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 239
    iput-boolean v3, v12, Lr9/n;->h:Z

    .line 240
    :cond_2e
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 241
    invoke-interface {v3}, Ld7/n2;->g9()V

    .line 242
    invoke-interface {v3}, Ld7/n2;->of()V

    .line 243
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Le9/p2$a;->N:J

    if-eqz v12, :cond_30

    .line 244
    invoke-virtual {v12}, Lr9/n;->b()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v1, Le9/p2$a;->M:J

    :cond_30
    const/16 v3, 0x12c

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x7d0

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 247
    invoke-static {v3, v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Lb6/u;

    invoke-direct {v6}, Lb6/u;-><init>()V

    .line 248
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 249
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v6, v2, Lb6/v;->d:Lb6/d0;

    .line 250
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v2, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    .line 251
    :cond_31
    :goto_17
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    .line 252
    invoke-virtual {v2}, Lb6/v;->e()Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_1c

    .line 253
    :cond_32
    iget-object v3, v2, Lb6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_3d

    if-eqz v1, :cond_3d

    .line 254
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v7

    if-eqz v7, :cond_33

    goto/16 :goto_1c

    .line 255
    :cond_33
    iget-boolean v7, v2, Lb6/v;->b:Z

    const/16 v8, 0xa3

    if-nez v7, :cond_35

    invoke-virtual {v6}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v6

    if-ne v6, v8, :cond_34

    invoke-static {}, Lcom/android/camera/z2;->b1()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_18

    :cond_34
    move v6, v4

    goto :goto_19

    :cond_35
    :goto_18
    const/4 v6, 0x1

    :goto_19
    iput-boolean v6, v1, Le9/p2$a;->K:Z

    .line 256
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_37

    .line 257
    invoke-virtual {v6}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v7

    if-eq v7, v8, :cond_36

    .line 258
    invoke-virtual {v6}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v7

    const/16 v8, 0xad

    if-eq v7, v8, :cond_36

    goto :goto_1a

    .line 259
    :cond_36
    iget-boolean v7, v2, Lb6/v;->j:Z

    if-nez v7, :cond_37

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/android/camera/s5;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 260
    invoke-virtual {v6}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    const v7, 0x7f140353

    .line 261
    invoke-static {v6, v7, v4}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    const/4 v6, 0x1

    .line 262
    iput-boolean v6, v2, Lb6/v;->j:Z

    .line 263
    :cond_37
    :goto_1a
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    .line 264
    iget-boolean v6, v6, La1/g1;->r0:Z

    if-eqz v6, :cond_38

    goto :goto_1c

    .line 265
    :cond_38
    iget-boolean v6, v1, Le9/p2$a;->E:Z

    if-eqz v6, :cond_39

    iget-boolean v6, v1, Le9/p2$a;->G:Z

    if-eqz v6, :cond_3b

    .line 266
    :cond_39
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    .line 267
    iget-object v6, v6, La1/g1;->s0:Lr9/n;

    .line 268
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v7

    invoke-virtual {v7}, Lz0/f;->w()I

    move-result v7

    const/16 v8, 0xad

    if-ne v7, v8, :cond_3a

    .line 269
    sget-boolean v7, Ltb/a;->i:Z

    .line 270
    sget-object v7, Ltb/a$b;->a:Ltb/a;

    .line 271
    invoke-virtual {v7}, Ltb/a;->ii()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 272
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v3

    invoke-static {v3}, Le9/d;->M0(Le9/c;)Z

    move-result v3

    if-nez v3, :cond_3a

    if-eqz v6, :cond_3a

    .line 273
    invoke-virtual {v6}, Lr9/n;->g()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_3a
    move v3, v4

    :goto_1b
    if-eqz v3, :cond_3d

    :cond_3b
    const/4 v3, 0x1

    .line 274
    iput-boolean v3, v2, Lb6/v;->f:Z

    .line 275
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 276
    iget-boolean v2, v2, Lb6/v;->p:Z

    if-nez v2, :cond_3c

    .line 277
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v2

    .line 278
    invoke-interface {v2, v4}, Ld7/d3;->alertSuperNightSeTip(I)V

    .line 279
    :cond_3c
    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 280
    invoke-interface {v2, v11, v5, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    .line 281
    :cond_3d
    :goto_1c
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    .line 282
    invoke-virtual {v2}, Lb6/v;->e()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_1e

    .line 283
    :cond_3e
    iget-object v3, v2, Lb6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_43

    .line 284
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xb6

    if-eq v6, v7, :cond_43

    .line 285
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v3

    const/16 v6, 0xba

    if-ne v3, v6, :cond_3f

    goto :goto_1e

    :cond_3f
    if-nez v1, :cond_40

    .line 286
    iget-boolean v3, v2, Lb6/v;->o:Z

    goto :goto_1d

    :cond_40
    iget-boolean v3, v2, Lb6/v;->o:Z

    if-eqz v3, :cond_41

    iget-boolean v3, v1, Le9/p2$a;->B:Z

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_1d

    :cond_41
    move v3, v4

    :goto_1d
    if-eqz v3, :cond_43

    .line 287
    iget-boolean v3, v2, Lb6/v;->f:Z

    if-nez v3, :cond_43

    iget-boolean v3, v2, Lb6/v;->p:Z

    if-nez v3, :cond_43

    const/4 v3, 0x1

    .line 288
    iput-boolean v3, v2, Lb6/v;->l:Z

    .line 289
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 290
    invoke-interface {v2, v4}, Ld7/d3;->alertSuperNightSeTip(I)V

    .line 291
    :cond_42
    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 292
    invoke-interface {v2, v11, v5, v4}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    .line 293
    :cond_43
    :goto_1e
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    .line 294
    iget-object v3, v2, Lb6/v;->a:Ljava/lang/ref/WeakReference;

    .line 295
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_5f

    if-nez v1, :cond_44

    goto/16 :goto_2a

    .line 296
    :cond_44
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v5

    .line 297
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    .line 298
    iget-object v6, v6, La1/g1;->s0:Lr9/n;

    .line 299
    iget-object v7, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v7, v7, Lb6/r;->d:Z

    if-nez v7, :cond_5f

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lr9/n;->a()Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 300
    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->O0(Le9/c;)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-boolean v7, v2, Lb6/v;->b:Z

    if-nez v7, :cond_5f

    .line 301
    :cond_45
    iget-object v7, v6, Lr9/n;->c:Lr9/e;

    if-nez v7, :cond_46

    goto/16 :goto_2a

    :cond_46
    const/4 v8, 0x1

    .line 302
    invoke-virtual {v3, v8}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    .line 303
    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v8

    invoke-virtual {v8}, Le9/a;->q()Le9/z;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 304
    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v8

    invoke-virtual {v8}, Le9/a;->q()Le9/z;

    move-result-object v8

    .line 305
    iget-boolean v8, v8, Le9/z;->V0:Z

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    goto :goto_1f

    :cond_47
    move v8, v4

    .line 306
    :goto_1f
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v12

    .line 307
    iget-object v12, v12, Le9/y;->a:Le9/z;

    .line 308
    iget-boolean v12, v12, Le9/z;->l1:Z

    const-string v13, "NightManager"

    if-eqz v12, :cond_51

    .line 309
    invoke-virtual {v6}, Lr9/n;->b()I

    move-result v11

    .line 310
    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v12

    invoke-static {v12}, Le9/d;->O0(Le9/c;)Z

    move-result v12

    if-eqz v12, :cond_50

    .line 311
    iget v7, v7, Lr9/e;->c:I

    const/4 v12, 0x7

    if-ne v7, v12, :cond_48

    const/4 v12, 0x1

    goto :goto_20

    :cond_48
    move v12, v4

    :goto_20
    if-eqz v12, :cond_49

    .line 312
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    invoke-virtual {v7, v9}, Le9/y;->L(I)V

    goto :goto_24

    :cond_49
    if-ne v7, v9, :cond_4a

    const/4 v9, 0x1

    goto :goto_21

    :cond_4a
    move v9, v4

    :goto_21
    if-eqz v9, :cond_4b

    .line 313
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Le9/y;->L(I)V

    goto :goto_24

    :cond_4b
    const/4 v9, 0x2

    if-ne v7, v9, :cond_4c

    const/4 v9, 0x1

    goto :goto_22

    :cond_4c
    move v9, v4

    :goto_22
    if-eqz v9, :cond_4d

    .line 314
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Le9/y;->L(I)V

    goto :goto_24

    :cond_4d
    const/4 v9, 0x1

    if-ne v7, v9, :cond_4e

    const/4 v7, 0x1

    goto :goto_23

    :cond_4e
    move v7, v4

    :goto_23
    if-eqz v7, :cond_50

    .line 315
    iget-boolean v7, v6, Lr9/n;->l:Z

    if-eqz v7, :cond_4f

    .line 316
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Le9/y;->L(I)V

    goto :goto_24

    .line 317
    :cond_4f
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Le9/y;->L(I)V

    :cond_50
    :goto_24
    const-string v7, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    .line 318
    invoke-static {v7, v11}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 319
    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 320
    :cond_51
    iget-boolean v9, v2, Lb6/v;->o:Z

    if-eqz v9, :cond_53

    if-eqz v8, :cond_53

    .line 321
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getMutexModePicker()Lcom/android/camera/v3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/v3;->b()Z

    move-result v9

    if-nez v9, :cond_53

    .line 322
    iput v4, v7, Lr9/e;->c:I

    .line 323
    invoke-virtual {v7}, Lr9/e;->b()I

    move-result v11

    .line 324
    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->O0(Le9/c;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 325
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    invoke-virtual {v7, v4}, Le9/y;->L(I)V

    :cond_52
    const-string v7, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    .line 326
    invoke-static {v7, v11}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 327
    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 328
    :cond_53
    iget v9, v7, Lr9/e;->c:I

    const/4 v12, 0x5

    if-ne v9, v12, :cond_54

    const/4 v9, 0x1

    goto :goto_25

    :cond_54
    move v9, v4

    :goto_25
    if-eqz v9, :cond_57

    .line 329
    iget-object v7, v7, Lr9/e;->b:[Lr9/e$a;

    if-eqz v7, :cond_56

    .line 330
    array-length v9, v7

    if-lez v9, :cond_56

    .line 331
    array-length v9, v7

    move v12, v4

    :goto_26
    if-ge v12, v9, :cond_56

    aget-object v14, v7, v12

    .line 332
    iget v15, v14, Lr9/e$a;->a:I

    if-ne v15, v11, :cond_55

    .line 333
    iget v7, v14, Lr9/e$a;->b:I

    move v11, v7

    goto :goto_27

    :cond_55
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_56
    move v11, v4

    :goto_27
    const-string v7, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    .line 334
    invoke-static {v7, v11}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 335
    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_57
    move v11, v4

    .line 336
    :goto_28
    invoke-virtual {v6}, Lr9/n;->c()Z

    move-result v7

    if-nez v7, :cond_58

    move v11, v4

    .line 337
    :cond_58
    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->Z1(Le9/c;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 338
    iget-boolean v7, v1, Le9/p2$a;->E:Z

    if-eqz v7, :cond_59

    iget-boolean v7, v1, Le9/p2$a;->G:Z

    if-nez v7, :cond_59

    .line 339
    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    .line 340
    iget-object v7, v7, Le9/y;->a:Le9/z;

    .line 341
    iget-boolean v7, v7, Le9/z;->l1:Z

    if-eqz v7, :cond_59

    .line 342
    invoke-interface {v5}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    .line 343
    iget-object v7, v7, Le9/y;->a:Le9/z;

    .line 344
    invoke-virtual {v7}, Le9/z;->m()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 345
    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->O0(Le9/c;)Z

    move-result v7

    if-nez v7, :cond_59

    const-string v5, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = 0"

    new-array v7, v4, [Ljava/lang/Object;

    .line 346
    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 347
    :cond_59
    iget-boolean v7, v2, Lb6/v;->o:Z

    if-eqz v7, :cond_5a

    if-eqz v8, :cond_5a

    .line 348
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getMutexModePicker()Lcom/android/camera/v3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/v3;->b()Z

    move-result v7

    if-nez v7, :cond_5a

    .line 349
    invoke-interface {v5}, Lz5/k;->s()Le9/a;

    move-result-object v5

    invoke-virtual {v5}, Le9/a;->q()Le9/z;

    move-result-object v5

    invoke-virtual {v5}, Le9/z;->l()Z

    move-result v5

    if-eqz v5, :cond_5a

    const-string v5, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = 0"

    new-array v7, v4, [Ljava/lang/Object;

    .line 350
    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    move v11, v4

    :cond_5a
    if-lez v11, :cond_5d

    int-to-long v7, v11

    .line 351
    iput-wide v7, v1, Le9/p2$a;->M:J

    const-string v5, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v9, v4, [Ljava/lang/Object;

    .line 352
    invoke-static {v13, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 353
    iput-boolean v5, v6, Lr9/n;->h:Z

    .line 354
    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v9, 0xe

    .line 355
    invoke-static {v9, v5}, La/c;->j(ILjava/util/Optional;)V

    .line 356
    iget-object v5, v2, Lb6/v;->d:Lb6/d0;

    if-nez v5, :cond_5b

    .line 357
    new-instance v5, Lb6/d0;

    invoke-direct {v5, v3}, Lb6/d0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v5, v2, Lb6/v;->d:Lb6/d0;

    .line 358
    :cond_5b
    iget-object v5, v2, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_5c

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v5

    if-nez v5, :cond_5c

    .line 359
    iget-object v5, v2, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v5, 0x0

    .line 360
    iput-object v5, v2, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    .line 361
    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Le9/p2$a;->N:J

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    invoke-virtual {v5, v7, v8, v9}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 364
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v7, v2, Lb6/v;->d:Lb6/d0;

    .line 365
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    iput-object v5, v2, Lb6/v;->c:Lio/reactivex/disposables/Disposable;

    .line 366
    invoke-virtual {v6}, Lr9/n;->e()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 367
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    goto :goto_2a

    .line 368
    :cond_5d
    invoke-virtual {v6}, Lr9/n;->g()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 369
    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    if-eqz v2, :cond_5e

    .line 370
    new-instance v3, Lcom/android/camera/fragment/top/b;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2a

    :cond_5e
    const/4 v2, 0x1

    .line 371
    invoke-static {v2, v4}, Lz5/n;->f(ZZ)V

    .line 372
    :cond_5f
    :goto_2a
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Le9/p2$a;)V

    .line 373
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Le9/p2$a;)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v2, :cond_60

    const-string v2, "Camera2Module"

    const-string v3, "need playCameraSound for capture audio"

    new-array v5, v4, [Ljava/lang/Object;

    .line 375
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v0, v10}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 377
    :cond_60
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    .line 378
    invoke-virtual {v2}, Ltb/a;->Mh()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lb6/g;

    move-result-object v2

    iget-wide v2, v2, Lb6/g;->B:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gtz v2, :cond_61

    goto :goto_2b

    .line 379
    :cond_61
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    .line 380
    iget-object v2, v2, Le9/y;->a:Le9/z;

    .line 381
    iput-boolean v4, v2, Le9/z;->c2:Z

    goto :goto_2c

    :cond_62
    :goto_2b
    const/4 v2, 0x1

    .line 382
    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 383
    :goto_2c
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->q()Le9/z;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v3, v3, Lb6/o;->B:Lfe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setOutputSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 385
    iput-object v5, v2, Le9/z;->h:Lfe/c;

    if-eqz v3, :cond_63

    .line 386
    new-instance v5, Lfe/c;

    .line 387
    iget v6, v3, Lfe/c;->a:I

    .line 388
    iget v3, v3, Lfe/c;->b:I

    .line 389
    invoke-direct {v5, v6, v3}, Lfe/c;-><init>(II)V

    iput-object v5, v2, Le9/z;->h:Lfe/c;

    .line 390
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v2

    iput-boolean v4, v2, Lb6/f;->O:Z

    .line 391
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    .line 392
    iget-object v2, v2, Le9/y;->a:Le9/z;

    .line 393
    iget-object v3, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3, v1}, Lz5/k;->m0(Le9/p2$a;)Z

    move-result v1

    .line 394
    iput-boolean v1, v2, Le9/z;->f3:Z

    .line 395
    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    .line 396
    iget-object v1, v1, Le9/y;->a:Le9/z;

    .line 397
    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->l0()Z

    move-result v2

    .line 398
    iput-boolean v2, v1, Le9/z;->g3:Z

    .line 399
    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    .line 400
    iget-object v1, v1, Le9/y;->a:Le9/z;

    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result v0

    .line 402
    iput v0, v1, Le9/z;->n3:I

    return-void

    :catchall_0
    move-exception v0

    .line 403
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 404
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 405
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/m;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {v0}, Lb6/e;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->registerProtocol()V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/q2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Lz6/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Ld7/g3;

    invoke-interface {v0}, Lz6/a;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld7/b0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld7/s1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ld7/d2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ld7/n2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ld7/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lf6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMacroModeEnable:Z

    return-void
.end method

.method public requireRaw(I)Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ai()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltb/a;->fi()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ltb/a;->k7()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    and-int/lit8 p0, p1, 0x28

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_3

    const/16 p0, 0x10

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    return v2
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lz5/k;->j(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v1

    const-string v2, "shot_2_shot"

    iget-object v3, v1, Ls6/g;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Ls6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls6/g;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, p0}, Landroid/support/v4/media/session/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    invoke-static {}, Lcom/android/camera/z2;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    return-void
.end method

.method public scanQRCodeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lr9/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iput-object p1, p0, Lc6/a;->c:[Lr9/i$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iput v0, v1, Le9/z;->d3:I

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le9/q;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/m;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/u3$b;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/u3$b;-><init>(Lcom/android/camera/Camera;[I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v3, p1, Le6/c;->e:Z

    iput-boolean v3, p1, Le6/c;->d:Z

    sget-object p1, Lje/p$f;->a:Lje/p;

    iget-object p1, p1, Lje/p;->b:Lje/p$a;

    if-eqz v3, :cond_1

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Ud()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lcom/android/camera/module/n;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/module/n;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Le9/a;->f0()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/android/camera/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    const-string p0, "setFrameAvailable: invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iput p1, v0, Lz5/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->c:I

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/t;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p1, Lz5/a;

    iget v0, p1, Lz5/a;->b:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lz5/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La/c;->h(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->F4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v1, v1, Le6/c;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lb6/h;->c(Lz5/k;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->N0()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    iget-object v2, p0, Le9/c;->T:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lp9/c0;->r0:Lp9/b0;

    invoke-static {v2, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Le9/c;->T:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->T:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p1}, Le9/d0;->p(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    iput-boolean v1, v0, Lw7/k;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le9/a;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v2, v2, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v2, v4}, Lx0/p0;->h(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/m;->mInStartingFocusRecording:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v4}, Lw7/k;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v4

    check-cast v4, Lz5/a;

    iget-boolean v4, v4, Lz5/a;->i:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    invoke-virtual {v0}, Lb6/r;->a()Lb6/r$c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lb6/r;->a()Lb6/r$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lb6/r;->a()Lb6/r$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0}, Lk6/n;->x()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v3
.end method

.method public startFaceDetection()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->d0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/f;->N(Z)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La5/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, La5/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0}, Le9/y;->Z()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startNormalCapture mode -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera2Module"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/t;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr7/u;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6, v7}, Lcom/android/camera/ui/y0;->b(J)V

    goto :goto_0

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "ScreenHint"

    const-string v7, "no cached, updateHint"

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/y0;->c()V

    :goto_0
    iget-object v0, v1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object v4, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v4

    invoke-static {v4}, Le9/d;->Y0(Le9/c;)Z

    move-result v4

    iput-boolean v4, v0, Lr7/i;->j:Z

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->d3()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    sget-wide v8, Lz9/b;->a:J

    const-wide/16 v10, 0x6

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->O:Z

    if-nez v0, :cond_13

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v11, "memfree"

    aput-object v11, v0, v5

    const-string v12, "cached"

    aput-object v12, v0, v7

    const-string v13, "cat /proc/meminfo|grep -Ei \'^%s|^%s\'"

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "E: execCommand"

    const-string v15, "CameraUtil"

    invoke-static {v15, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "<this>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    new-array v6, v6, [Ljava/lang/String;

    const-string v14, "sh"

    aput-object v14, v6, v5

    const-string v14, "-c"

    aput-object v14, v6, v7

    aput-object v0, v6, v4

    invoke-virtual {v13, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-array v4, v4, [Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4}, Lkotlin/jvm/internal/f;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lfl/j;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v13, "it"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/h5;->F(Ljava/io/InputStream;)[B

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    :try_start_2
    invoke-static {v6, v14}, La/e;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lxl/a;->b:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v6, v4}, La/e;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lxl/i;->P(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execCMD: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringExt"

    invoke-static {v7, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v4, Lel/h$a;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    check-cast v4, Ljava/lang/String;

    const-string v0, "X: execCommand"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_b

    aget-object v7, v0, v6

    const-string v13, ":"

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v13, v7

    const/4 v14, 0x2

    if-lt v13, v14, :cond_9

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    aget-object v16, v7, v5

    aput-object v16, v14, v5

    const/16 v16, 0x1

    aget-object v17, v7, v16

    aput-object v17, v14, v16

    move-object/from16 v16, v0

    const-string v0, "getMemInfo: %s: %s"

    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v14}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_8
    const/4 v13, 0x1

    aget-object v7, v7, v13

    const-string v13, "\\D"

    const-string v14, ""

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v16, v0

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_b
    :goto_7
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v6, v0, :cond_c

    move v6, v0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string v0, "camera.debug.low_memory_threshold_mb"

    sget v4, Lcom/android/camera/s5;->o:I

    invoke-static {v0, v4}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const-string v10, "isLowMemory: available = %dKb, threshold = %dKb"

    invoke-static {v4, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isLowMemory: cost="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v4}, Landroidx/concurrent/futures/b;->e(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v6, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    if-eqz v0, :cond_13

    const-string v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_f
    invoke-static {}, Lr7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->M:Z

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v1, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140cca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const v2, 0x7f140453

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/top/b;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_11
    iget-object v0, v1, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->Ca()V

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr7/u;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lr7/i;->x(Z)V

    :cond_14
    iget-object v0, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_15
    invoke-virtual {v0}, Le9/a;->J()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_16
    new-instance v4, Le9/p2$a;

    invoke-direct {v4}, Le9/p2$a;-><init>()V

    move-object v6, v0

    check-cast v6, Le9/r0;

    invoke-virtual {v6}, Le9/r0;->R1()Lge/d;

    move-result-object v6

    iput-object v6, v4, Le9/p2$a;->f:Lge/d;

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v6

    iput-boolean v6, v4, Le9/p2$a;->l:Z

    invoke-virtual {v0}, Le9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    iget-object v7, v1, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v7, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v7}, Lz5/k;->Q()Le9/y;

    move-result-object v7

    iget-boolean v8, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iput-boolean v8, v7, Le9/z;->T1:Z

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    invoke-virtual {v0}, Le9/z;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->Z0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean v0, v0, Lb6/b;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->f1:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Le9/y;->e(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_17
    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "startNormalCapture ButtonStatus: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0, v2}, Lw7/k;->getCountDownTimes(I)I

    move-result v0

    const/16 v7, 0x14

    if-gtz v0, :cond_1a

    const/16 v8, 0x28

    if-eq v2, v8, :cond_1a

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x64

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x78

    if-ne v2, v7, :cond_19

    goto :goto_a

    :cond_19
    move v7, v5

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v7, 0x1

    :goto_b
    const-string v8, "countdown "

    const-string v9, ", mode "

    invoke-static {v8, v0, v9, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->i:Z

    iget v8, v1, Lcom/android/camera/module/m;->mOperatingMode:I

    iget-object v9, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v10

    sget-boolean v11, Ltb/a;->i:Z

    sget-object v11, Ltb/a$b;->a:Ltb/a;

    iget-object v12, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v12}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N4()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v11}, Ltb/a;->Ud()Z

    move-result v12

    if-nez v12, :cond_1b

    sget-boolean v12, Ltb/b;->k:Z

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_c

    :cond_1b
    move v12, v5

    :goto_c
    if-eqz v12, :cond_5d

    if-nez v0, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xba

    if-eq v0, v12, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xb6

    if-eq v0, v12, :cond_5d

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v0

    check-cast v0, Le9/r0;

    invoke-virtual {v0, v5}, Le9/r0;->D2(Z)Z

    move-result v0

    if-nez v0, :cond_5d

    if-nez v6, :cond_1c

    goto/16 :goto_2a

    :cond_1c
    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->q()Le9/z;

    move-result-object v0

    new-instance v12, Le9/p2;

    invoke-direct {v12, v4}, Le9/p2;-><init>(Le9/p2$a;)V

    const/4 v13, 0x2

    iput v13, v12, Le9/p2;->h:I

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v13

    invoke-virtual {v13}, Le9/a;->P()Z

    move-result v13

    const-string v14, "createSnapParam: needFlash: "

    invoke-static {v14, v13}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v5, v5, [Ljava/lang/Object;

    const-string v15, "SnapParamCreater"

    invoke-static {v15, v14, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v12, Le9/p2;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FusionType: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v13, v13, Le9/p2$a;->f:Lge/d;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v13

    check-cast v13, Le9/r0;

    invoke-virtual {v13, v6}, Le9/r0;->a2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v13

    iput-boolean v13, v5, Le9/p2$a;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v13, v13, Le9/p2$a;->e:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v13

    check-cast v13, Le9/r0;

    iget-object v13, v13, Le9/r0;->F:Le9/y;

    iget-object v13, v13, Le9/y;->a:Le9/z;

    iget-boolean v13, v13, Le9/z;->k1:Z

    iput-boolean v13, v5, Le9/p2$a;->h:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: QcfaEnabled: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v13, v13, Le9/p2$a;->h:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Le9/z;->R2:I

    iput v5, v12, Le9/p2;->e:I

    const-string v13, "createSnapParam: rawCallbackType: "

    invoke-static {v13, v5}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v12, Le9/p2;->d:I

    const-string v5, "createSnapParam: opMode: "

    invoke-static {v5, v8}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    sget-boolean v8, Le9/d0;->a:Z

    sget-object v8, Lp9/c0;->Y1:Lp9/b0;

    invoke-static {v6, v8}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Le9/z;->R0:I

    const-string v8, "shotType is "

    invoke-static {v8, v5}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x8

    if-eq v5, v13, :cond_21

    if-eq v5, v8, :cond_21

    const/4 v8, 0x7

    if-eq v5, v8, :cond_21

    if-eq v5, v14, :cond_20

    const/16 v8, 0xb

    if-eq v5, v8, :cond_20

    const/16 v8, 0xd

    if-eq v5, v8, :cond_20

    const/16 v8, 0xf

    if-eq v5, v8, :cond_1f

    const/16 v8, 0x13

    if-eq v5, v8, :cond_1e

    const/4 v5, 0x0

    goto :goto_e

    :cond_1e
    const/4 v5, 0x3

    goto :goto_e

    :cond_1f
    const/4 v5, 0x4

    goto :goto_e

    :cond_20
    const/4 v5, 0x2

    goto :goto_e

    :cond_21
    const/4 v5, 0x1

    :goto_e
    const-string v8, "captureType is "

    invoke-static {v8, v5}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v12, Le9/p2;->f:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_45

    const-string v8, "camera.debug.superlowlight"

    const/4 v13, 0x2

    if-eq v5, v13, :cond_2a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_25

    const/4 v0, 0x4

    if-eq v5, v0, :cond_22

    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_22
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->s0:Lr9/n;

    if-eqz v0, :cond_23

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v0, v0, Lr9/n;->d:Lr9/s;

    iput-object v0, v5, Le9/p2$a;->I:Lr9/s;

    goto :goto_f

    :cond_23
    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v5, v0, Le9/p2$a;->H:[B

    if-nez v5, :cond_24

    invoke-static {v6}, Le9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v5

    :cond_24
    invoke-static {v8}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v9

    invoke-static {v5, v8, v9}, Lr9/s;->a([BLjava/lang/String;Z)Lr9/s;

    move-result-object v5

    iput-object v5, v0, Le9/p2$a;->I:Lr9/s;

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getRawBokehAlgoType: evValue = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v5, v5, Le9/p2$a;->I:Lr9/s;

    invoke-virtual {v5}, Lr9/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v5, v0, Le9/p2$a;->I:Lr9/s;

    iget v5, v5, Lr9/s;->a:I

    iput v5, v0, Le9/p2$a;->c:I

    iput v5, v0, Le9/p2$a;->d:I

    const/16 v0, 0x13

    goto/16 :goto_23

    :cond_25
    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    invoke-static {v6}, Le9/d0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    iput-boolean v5, v0, Le9/p2$a;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v5, v5, Le9/p2$a;->s:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp9/c0;->d0:Lp9/b0;

    invoke-static {v6, v0}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_26

    array-length v8, v0

    const/4 v13, 0x1

    if-lt v8, v13, :cond_26

    aget-byte v5, v0, v5

    if-nez v5, :cond_27

    :cond_26
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :cond_27
    new-instance v5, Lr9/h;

    invoke-direct {v5, v0}, Lr9/h;-><init>([B)V

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iget v8, v5, Lr9/h;->b:I

    iput v8, v0, Le9/p2$a;->c:I

    iput v8, v0, Le9/p2$a;->d:I

    iget-object v5, v5, Lr9/h;->c:[I

    iput-object v5, v0, Le9/p2$a;->p:[I

    invoke-static {v6}, Le9/d0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iput v5, v0, Le9/p2$a;->q:I

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    invoke-static {v6}, Le9/d0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iput v5, v0, Le9/p2$a;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: scene = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    iget v5, v5, Le9/p2$a;->q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",adrc = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    iget v5, v5, Le9/p2$a;->r:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",EvValue = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v5, v5, Le9/p2$a;->p:[I

    if-eqz v5, :cond_28

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_28
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->o()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->t2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v5

    invoke-virtual {v5}, Le9/a;->o()Le9/c;

    move-result-object v5

    invoke-static {v6, v5}, Le9/d0;->j(Landroid/hardware/camera2/CaptureResult;Le9/c;)[B

    move-result-object v5

    iput-object v5, v0, Le9/p2$a;->z:[B

    :cond_29
    const/16 v0, 0x15

    goto/16 :goto_23

    :cond_2a
    iget-boolean v5, v0, Le9/z;->M0:Z

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v13

    const/16 v14, 0x10

    if-eqz v13, :cond_2b

    iget v13, v12, Le9/p2;->e:I

    if-ne v14, v13, :cond_2b

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "fillSnapParamForCup"

    invoke-static {v15, v9, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput v0, v9, v0

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iput v8, v0, Le9/p2$a;->c:I

    iput v8, v0, Le9/p2$a;->d:I

    iput-object v9, v0, Le9/p2$a;->p:[I

    const/16 v0, 0x11

    goto/16 :goto_1b

    :cond_2b
    iget v13, v12, Le9/p2;->d:I

    const v14, 0x800a

    const/16 v2, 0x20

    if-eq v14, v13, :cond_40

    iget v13, v12, Le9/p2;->e:I

    const/16 v14, 0x8

    if-eq v14, v13, :cond_40

    if-eq v2, v13, :cond_40

    const/16 v14, 0x10

    if-eq v14, v13, :cond_40

    invoke-virtual {v12}, Le9/p2;->b()Le9/p2$a;

    move-result-object v13

    iget-boolean v13, v13, Le9/p2$a;->L:Z

    if-eqz v13, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v8, v2, Le9/p2$a;->a:Z

    if-eqz v8, :cond_2e

    iget v8, v2, Le9/p2$a;->b:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_2d

    move v0, v8

    goto/16 :goto_1b

    :cond_2d
    invoke-static {v9, v2, v6, v0}, Le9/r2;->c(Lz5/k;Le9/p2$a;Landroid/hardware/camera2/CaptureResult;Le9/z;)I

    move-result v0

    goto/16 :goto_1b

    :cond_2e
    if-eqz v5, :cond_33

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->o()Le9/c;

    move-result-object v0

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    if-eqz v0, :cond_32

    iget-object v8, v0, Le9/c;->r5:Ljava/lang/Boolean;

    if-nez v8, :cond_31

    sget-object v8, Lp9/g;->D2:Lp9/f;

    invoke-virtual {v8}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_11

    :cond_2f
    const/4 v8, 0x0

    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Le9/c;->r5:Ljava/lang/Boolean;

    goto :goto_12

    :cond_30
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v13, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v9, v13, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, Le9/c;->r5:Ljava/lang/Boolean;

    :cond_31
    :goto_12
    iget-object v0, v0, Le9/c;->r5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v2, Le9/p2$a;->g:Z

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    invoke-static {v0}, Le9/r2;->b(Le9/p2$a;)V

    const/4 v0, 0x3

    goto/16 :goto_1b

    :cond_33
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v8, v0, Le9/z;->V0:Z

    iget-object v13, v12, Le9/p2;->g:Le9/p2$a;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_14

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_14
    iput v2, v13, Le9/p2$a;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "getBurstAlgoType: iso = "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Le9/p2;->g:Le9/p2$a;

    iget v13, v13, Le9/p2$a;->y:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isHwMFNREnabled = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltb/a;->Rh()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    const/4 v13, 0x1

    iput-boolean v13, v2, Le9/p2$a;->k:Z

    goto :goto_16

    :cond_35
    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget v13, v2, Le9/p2$a;->y:I

    const/16 v14, 0x320

    if-lt v13, v14, :cond_36

    const/4 v13, 0x1

    goto :goto_15

    :cond_36
    const/4 v13, 0x0

    :goto_15
    iput-boolean v13, v2, Le9/p2$a;->k:Z

    :goto_16
    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v2, v2, Le9/p2$a;->k:Z

    if-eqz v2, :cond_3e

    sget v2, Lcom/android/camera/module/j0;->a:I

    const/16 v13, 0xbc

    if-ne v2, v13, :cond_37

    const/4 v2, 0x1

    goto :goto_17

    :cond_37
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_38

    if-nez v8, :cond_3e

    :cond_38
    invoke-virtual {v11}, Ltb/a;->Rh()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget v2, v2, Le9/p2$a;->y:I

    sget-object v8, Lr6/a;->b:Lr6/a;

    invoke-virtual {v8}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v8

    iget-boolean v13, v0, Le9/z;->b1:Z

    if-eqz v8, :cond_39

    if-nez v13, :cond_39

    iget-object v14, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v14}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->i5()I

    move-result v14

    if-ge v2, v14, :cond_39

    invoke-virtual {v8}, Lcom/android/camera/o3$b;->d()I

    move-result v2

    iget-object v14, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v14}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->J5()I

    move-result v14

    if-lt v2, v14, :cond_39

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    const/4 v2, 0x1

    iput v2, v0, Le9/p2$a;->c:I

    iput v2, v0, Le9/p2$a;->d:I

    const-string v0, "switch to quick shot hht(1 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_39
    if-eqz v8, :cond_3b

    if-nez v13, :cond_3b

    iget-object v0, v0, Le9/z;->z1:Lcom/android/camera/fragment/beauty/p;

    if-eqz v0, :cond_3b

    iget v0, v0, Lcom/android/camera/fragment/beauty/p;->d:I

    if-lez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_18

    :cond_3a
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_3b

    invoke-virtual {v8}, Lcom/android/camera/o3$b;->i()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    const/4 v2, 0x3

    iput v2, v0, Le9/p2$a;->c:I

    iput v2, v0, Le9/p2$a;->d:I

    const-string v0, "switch to quick shot hht(3 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->o()Le9/c;

    move-result-object v0

    invoke-static {v6, v0}, Le9/d0;->c(Landroid/hardware/camera2/CaptureResult;Le9/c;)I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iput v0, v2, Le9/p2$a;->c:I

    iput v0, v2, Le9/p2$a;->d:I

    const-string v2, "getHHTFrameNumber hht("

    const-string v8, " -> 1)"

    invoke-static {v2, v0, v8}, Landroidx/constraintlayout/core/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_3c
    const/4 v0, 0x0

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    const/4 v8, 0x5

    iput v8, v2, Le9/p2$a;->c:I

    iput v8, v2, Le9/p2$a;->d:I

    const-string v2, "default hht(5 -> 1)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    const/4 v0, 0x7

    goto :goto_1a

    :cond_3d
    iget-object v0, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w1()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    const/4 v2, 0x5

    iput v2, v0, Le9/p2$a;->c:I

    iput v2, v0, Le9/p2$a;->d:I

    const/4 v0, 0x2

    goto :goto_1a

    :cond_3e
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_3f

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    const/4 v8, 0x1

    iput v8, v2, Le9/p2$a;->c:I

    iput v8, v2, Le9/p2$a;->d:I

    :cond_3f
    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_40
    :goto_1c
    iget v0, v12, Le9/p2;->e:I

    const/16 v9, 0x8

    if-ne v9, v0, :cond_41

    const/16 v0, 0xc

    goto :goto_1d

    :cond_41
    if-ne v2, v0, :cond_42

    const/16 v0, 0xf

    goto :goto_1d

    :cond_42
    const/16 v0, 0xa

    :goto_1d
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->s0:Lr9/n;

    if-eqz v2, :cond_43

    iget-object v8, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v2, v2, Lr9/n;->d:Lr9/s;

    iput-object v2, v8, Le9/p2$a;->I:Lr9/s;

    goto :goto_1e

    :cond_43
    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v9, v2, Le9/p2$a;->H:[B

    if-nez v9, :cond_44

    invoke-static {v6}, Le9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v9

    :cond_44
    invoke-static {v8}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v13

    invoke-static {v9, v8, v13}, Lr9/s;->a([BLjava/lang/String;Z)Lr9/s;

    move-result-object v8

    iput-object v8, v2, Le9/p2$a;->I:Lr9/s;

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "fillSnapParamForSN: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v8, v8, Le9/p2$a;->I:Lr9/s;

    invoke-virtual {v8}, Lr9/s;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v8, v2, Le9/p2$a;->I:Lr9/s;

    iget v8, v8, Lr9/s;->a:I

    iput v8, v2, Le9/p2$a;->c:I

    iput v8, v2, Le9/p2$a;->d:I

    sget-object v8, Lp9/c0;->b1:Lp9/b0;

    invoke-static {v6, v8}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    iput-object v8, v2, Le9/p2$a;->J:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Le9/p2;->g:Le9/p2$a;

    iget-object v8, v8, Le9/p2$a;->J:[I

    invoke-static {v8, v2}, La5/f;->d([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v8

    :goto_1f
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget v2, v2, Le9/p2$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v9, v13

    iget-object v2, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v2, v2, Le9/p2$a;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v9, v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v9, v5

    const-string v2, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    const/16 v2, 0x8

    iget-boolean v5, v0, Le9/z;->N2:Z

    if-eqz v5, :cond_48

    invoke-virtual {v0}, Le9/z;->g()Z

    move-result v8

    if-nez v8, :cond_47

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v8

    check-cast v8, Le9/r0;

    iget-object v8, v8, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    iget-object v8, v8, Le9/z;->z1:Lcom/android/camera/fragment/beauty/p;

    if-nez v8, :cond_46

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v13, "MiCamera2"

    const-string v14, "Assume front beauty is off in case beautyValues is unavailable."

    invoke-static {v13, v14, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_20

    :cond_46
    invoke-virtual {v8}, Lcom/android/camera/fragment/beauty/p;->c()Z

    move-result v8

    :goto_20
    if-eqz v8, :cond_48

    :cond_47
    const/4 v5, 0x0

    :cond_48
    const-string v8, "getSingleAlgoType: doRemosaic: "

    invoke-static {v8, v5}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v12, Le9/p2;->g:Le9/p2$a;

    iput-boolean v5, v8, Le9/p2$a;->i:Z

    const/4 v13, 0x1

    iput v13, v8, Le9/p2$a;->c:I

    iput v13, v8, Le9/p2$a;->d:I

    invoke-interface {v9}, Lz5/k;->s()Le9/a;

    move-result-object v8

    invoke-virtual {v8}, Le9/a;->q()Le9/z;

    move-result-object v8

    iget-boolean v8, v8, Le9/z;->k1:Z

    if-eqz v8, :cond_49

    if-eqz v5, :cond_49

    const/4 v8, 0x6

    goto :goto_21

    :cond_49
    const/4 v8, 0x0

    :goto_21
    iget-boolean v0, v0, Le9/z;->H0:Z

    if-eqz v0, :cond_4a

    move v0, v2

    goto :goto_22

    :cond_4a
    move v0, v8

    :goto_22
    if-eqz v5, :cond_4b

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    :cond_4b
    :goto_23
    const-string v2, "createSnapParam: algoType: "

    invoke-static {v2, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v12, Le9/p2;->a:I

    if-eqz v7, :cond_4c

    const-string v0, "createSnapParam: forbidden zsl "

    invoke-static {v0, v7}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v12, Le9/p2;->c:Z

    goto/16 :goto_2b

    :cond_4c
    iget-boolean v2, v12, Le9/p2;->b:Z

    if-eqz v2, :cond_4d

    goto/16 :goto_28

    :cond_4d
    const-string v2, "isZslCapture: preferredZsl is "

    invoke-static {v2, v10}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v12, Le9/p2;->f:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4e

    goto/16 :goto_29

    :cond_4e
    const/4 v8, 0x3

    if-ne v2, v8, :cond_4f

    const-string v0, "raw hdr zsl "

    invoke-static {v0, v10}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_4f
    const/4 v8, 0x4

    if-ne v2, v8, :cond_50

    const-string v0, "raw bokeh zsl "

    invoke-static {v0, v10}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_50
    sget v2, Lcom/android/camera/module/j0;->a:I

    const/16 v5, 0xbc

    if-ne v2, v5, :cond_51

    const/4 v2, 0x1

    goto :goto_24

    :cond_51
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_55

    const/4 v2, 0x3

    if-ne v0, v2, :cond_53

    invoke-virtual {v11}, Ltb/a;->Gh()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_25

    :cond_52
    const/4 v0, 0x0

    goto :goto_26

    :cond_53
    :goto_25
    const/4 v0, 0x1

    :goto_26
    move v10, v0

    if-eqz v10, :cond_54

    const-string v0, "enable"

    goto :goto_27

    :cond_54
    const-string v0, "disable"

    :goto_27
    const-string v2, " ZSL for SuperMoonMode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_55
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_57

    const/4 v2, 0x7

    if-eq v0, v2, :cond_56

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5a

    const/16 v2, 0x14

    if-eq v0, v2, :cond_5c

    const-string v2, "default burst zsl false. algoType = "

    invoke-static {v2, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_56
    iget-object v0, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->X3()Z

    move-result v10

    goto :goto_29

    :cond_57
    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v0, v0, Le9/p2$a;->e:Z

    if-nez v0, :cond_5b

    invoke-virtual {v12}, Le9/p2;->a()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v0, v0, Le9/p2$a;->g:Z

    if-eqz v0, :cond_5b

    :cond_58
    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v2, v0, Le9/p2$a;->n:Z

    if-eqz v2, :cond_59

    iget-boolean v0, v0, Le9/p2$a;->o:Z

    if-eqz v0, :cond_5b

    :cond_59
    invoke-static {}, Lcom/android/camera/module/j0;->j()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v11}, Ltb/a;->Gh()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    const/4 v10, 0x1

    goto :goto_29

    :cond_5b
    :goto_28
    const/4 v10, 0x0

    goto :goto_29

    :cond_5c
    iget-object v0, v12, Le9/p2;->g:Le9/p2$a;

    iget-boolean v10, v0, Le9/p2$a;->m:Z

    :goto_29
    const-string v0, "createSnapParam: zsl "

    invoke-static {v0, v10}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v12, Le9/p2;->c:Z

    goto :goto_2b

    :cond_5d
    :goto_2a
    const/4 v12, 0x0

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create snapParamV2: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v12}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Le9/p2;)V

    if-nez v12, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    invoke-static {v0, v4, v6, v7}, Le9/r2;->a(ILe9/p2$a;Landroid/hardware/camera2/CaptureResult;Z)Le9/p2;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "create snapParamV1: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5e
    iget-object v0, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Le9/a;->E0(Le9/p2;)V

    invoke-virtual {v1, v12}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Le9/p2;)V

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v0, "isSuperNightOn, and block quick shot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5f
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v4

    if-eqz v4, :cond_60

    const/16 v4, 0x5a

    move/from16 v5, p1

    if-eq v5, v4, :cond_60

    iget v4, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v4, v0, :cond_60

    const-string v0, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lz5/k;->j(I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    goto :goto_2c

    :cond_60
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    iget-object v0, v1, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->U0:Lr7/i;

    iget-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lge/a;

    invoke-virtual {v0, v1, v2, v3}, Le9/a;->Y0(Le9/a$l;Lr7/i;Lge/a;)V

    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        -0xct
        -0x1t
        -0x1t
        -0x1t
        -0x18t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Le9/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->initDecodePreviewType(Le9/a;)I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v6

    const-string v0, "startPreview: operatingMode = "

    invoke-static {v0, v6}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    iget-object v7, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v7, v7, Le6/c;->e:Z

    iget v8, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Le9/a;->O0(Landroid/view/Surface;IILandroid/view/Surface;IZZLe9/a$d;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-object p0, p0, Le6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->E0()Lje/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->c()Lje/t;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lje/t;->v:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0}, Le9/y;->a0()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz5/f;->N(Z)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm5/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lm5/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/p;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lq7/a;->K(ILjava/lang/String;Lcom/android/camera/fragment/beauty/p;JI)V

    return-void
.end method

.method public trackCaptureModuleInfo(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->x()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    sget-object v4, Lq7/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "attr_trigger_mode"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La1/g1;->h0()La1/a1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->M()La1/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/android/camera/z2;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->P:Lx0/t;

    invoke-virtual {v0, v3}, Lx0/t;->isSupportMode(I)Z

    move-object v0, v5

    goto :goto_3

    :cond_4
    const-string v0, "auto"

    :goto_3
    const-string v1, "attr_predictive_shutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isHeicPreferred()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget v0, v0, Lb6/o;->D:I

    invoke-static {v0}, Ltf/d;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->o3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/z2;->u2(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget-boolean p0, p0, Lb6/v;->b:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p4

    invoke-virtual {p4}, Lz0/f;->w()I

    move-result p4

    invoke-static {p4}, Lq7/a;->t(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->E()Z

    move-result v0

    const-string v1, "attr_module_name"

    if-eqz v0, :cond_a

    const-string p4, "M_idphoto"

    invoke-virtual {p0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p4

    invoke-static {p0, p4}, Lq7/a;->C(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const-string p1, "M_capture_"

    invoke-static {p1, p0}, Lq7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p3, :cond_c

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lq7/a;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_burst_count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Lq7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget v0, v0, Lb6/r;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->w0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget-object v1, v1, Lz5/a;->r:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget v7, v1, Lb6/b;->b:I

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/m;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/p;ZI)V

    new-instance v1, Lq7/a$b;

    invoke-direct {v1}, Lq7/a$b;-><init>()V

    iput v0, v1, Lq7/a$b;->a:I

    iput-boolean v8, v1, Lq7/a$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->r:Landroid/location/Location;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget v0, v0, Lb6/b;->b:I

    iput v0, v1, Lq7/a$b;->c:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lb6/v;

    iget v2, v0, Lb6/v;->k:I

    iput v2, v1, Lq7/a$b;->e:I

    iget-boolean v0, v0, Lb6/v;->b:Z

    iput-boolean v0, v1, Lq7/a$b;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    iput-object v0, v1, Lq7/a$b;->g:Lcom/android/camera/fragment/beauty/p;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->O()Z

    move-result v0

    iput-boolean v0, v1, Lq7/a$b;->h:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->trackPictureTaken(Lq7/a$b;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw7/k;->d:Z

    invoke-virtual {v0}, Lw7/k;->R()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->i0()La1/b1;

    move-result-object v0

    invoke-virtual {v0}, La1/b1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, La1/c0;->g(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    invoke-virtual {v0}, Lb6/e;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->unRegisterProtocol()V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/q2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Lz6/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Ld7/g3;

    invoke-interface {v0}, Lz6/a;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lf6/a;->b()V

    return-void
.end method

.method public updateASD()V
    .locals 0

    return-void
.end method

.method public updateBeauty()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

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

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->i:Lx0/v;

    invoke-virtual {v0, v1}, Lx0/v;->c(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget v0, v0, Lb6/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    invoke-static {v0}, Lz5/n;->b(Lcom/android/camera/fragment/beauty/p;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v4

    invoke-interface {v4}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v3

    invoke-interface {v3}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/y;->m(Lcom/android/camera/fragment/beauty/p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ld6/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld6/b;->l(Lcom/android/camera/fragment/beauty/p;)V

    :cond_4
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

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, Ltb/b;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140992

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->p(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_0
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Le6/c;

    iget-boolean v0, v0, Le6/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget p1, p1, Lb6/r;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La1/a0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFace()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lb6/r;

    iget-boolean v0, v0, Lb6/r;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/p;

    invoke-direct {v5, p0, v0, v3}, Lcom/android/camera/module/p;-><init>(Lcom/android/camera/module/Camera2Module;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->u()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lz5/f;->M(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startFaceDetection()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0, v1}, Lz5/f;->M(Z)V

    :cond_4
    :goto_1
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

.method public updateFaceView(ZZ)V
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

.method public updateFilter()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    const-string v1, "setEffectFilter: "

    invoke-static {v1, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->V()La1/o0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/effect/t;->setEffect(II)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget v2, v1, Lb6/b;->b:I

    invoke-virtual {v1, v2}, Lb6/b;->b(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lz5/f;->B(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 8

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, v1}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, La/b;->y(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, La/b;->y(ILjava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean v6, v4, Lb6/b;->c:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lb6/b;->d:Z

    if-nez v6, :cond_1

    iget v6, v4, Lb6/b;->b:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lb6/a;

    invoke-direct {v7, v4}, Lb6/a;-><init>(Lb6/b;)V

    invoke-static {v6, v7}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_3

    invoke-static {v2, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->T()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_6

    iget v3, v2, Lc6/a;->a:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    new-instance v3, Landroidx/core/widget/b;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->g0()V

    :cond_8
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/i0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/top/i0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget v2, v1, Lc6/a;->a:I

    iput v2, v1, Lc6/a;->b:I

    :cond_a
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v0

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le9/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Le9/o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object p0

    invoke-virtual {p0}, Lx5/b;->b()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->gh()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/l1;->I()Lx0/c0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/c0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    iget p1, p1, Lcom/android/camera/v3;->b:I

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->y0()I

    move-result p1

    invoke-static {p1}, Lk6/e;->P(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->J0(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->f6()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object p1

    iget p1, p1, Lc9/h;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->y0()I

    move-result p1

    invoke-static {p1}, Lk6/e;->R(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->b()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le9/a;->J()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "setMfnr to "

    invoke-static {p1, v2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Le9/y;->K(Z)V

    :cond_9
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget-object v0, v0, Lc6/a;->c:[Lr9/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    iget-object p0, p0, Lc6/a;->c:[Lr9/i$a;

    iget-object v1, v0, Le9/y;->a:Le9/z;

    iput-object p0, v1, Le9/z;->Y1:[Lr9/i$a;

    invoke-virtual {v0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le9/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Le9/f;-><init>(Le9/y;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokeh1x()V
    .locals 5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->n0()Lx0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/k1;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->u()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->b()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->c()I

    move-result v4

    if-lez v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v0}, Le9/h0;->n(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v1

    iget v1, v1, Lc9/h;->i:F

    invoke-static {v1, v0}, Le9/h0;->g(FZ)I

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    iget v1, v1, Lc9/h;->i:F

    if-eqz v0, :cond_6

    sget-object v0, Le9/h0;->q:Le9/h0$h;

    goto :goto_3

    :cond_6
    sget-object v0, Le9/h0;->s:Le9/h0$j;

    :goto_3
    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iput v3, v0, Le9/z;->f2:I

    move v1, v2

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, v1}, Lz5/k;->c1(Z)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result v0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iput-boolean v0, p0, Le9/z;->z0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/m;->updatePreviewSurface()V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->c0()Lfe/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->c0()Lfe/c;

    move-result-object v2

    iget v2, v2, Lfe/c;->a:I

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->c0()Lfe/c;

    move-result-object v3

    iget v3, v3, Lfe/c;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/m;->updateCameraScreenNailSize(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->G9()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lz5/f;->q(J)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Le9/a;->b1(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc9/h;->R1(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lz5/k;->F(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 1

    const v0, 0x7f140ac0

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->O(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    const v1, 0x7f140ad3

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Le9/d;->N(ILe9/c;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->P(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/t;->setSoftLightingEffect(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->I()Lx0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->gh()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ltb/a;->fh()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p0}, Lcom/android/camera/v3;->c()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Le9/y;->T(Z)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v3, Ltb/b;->j:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    invoke-virtual {v3}, Le9/a;->A()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p0}, Lcom/android/camera/v3;->c()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Le9/y;->T(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {p0}, Lcom/android/camera/v3;->c()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    iget v0, v0, Lcom/android/camera/v3;->b:I

    if-nez v0, :cond_9

    move v1, v4

    :cond_9
    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/v3;->d(I)V

    :cond_a
    :goto_2
    return-void
.end method
