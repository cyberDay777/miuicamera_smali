.class public abstract Lcom/android/camera/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/q2;
.implements Lcom/android/camera/module/h0;
.implements Lz5/j;
.implements Lz5/i;
.implements Lk6/n$c;
.implements Lcom/android/camera/ui/FocusView$d;
.implements Le9/a$c;
.implements Le9/a$d;
.implements Ld7/l0;
.implements Lz6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/m$e;,
        Lcom/android/camera/module/m$d;
    }
.end annotation


# static fields
.field public static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field protected static final DEBUG:Z

.field protected static final MANUALLY_FOCUS_DISTANCE_GEAR:I = 0xa

.field protected static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field protected static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseModule"


# instance fields
.field private isSendFaceViewRect:Z

.field public mActivity:Lcom/android/camera/Camera;

.field private mActivityHashCode:I

.field protected mApertureManager:Ln0/e;

.field public mAppStateMgr:Lz5/b;

.field protected mAsdInterceptorChain:Lh6/c;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public mBroadcastIntent:Landroid/content/Intent;

.field public mCameraManager:Lz5/k;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mDoubleTapedTime:J

.field protected mExposureModeManager:Ln0/f;

.field public final mFaceDetectCB:Le9/a$f;

.field private mFirstFrameArrived:Z

.field public mFlashAsdManager:Lc6/a;

.field protected mHandler:Landroid/os/Handler;

.field public mInStartingFocusRecording:Z

.field private mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsRegisterProtocol:Z

.field protected mManuallyAutoETManager:Ly6/a;

.field protected mManuallyAutoFocusManager:Ly6/b;

.field protected mManuallyAutoISOManager:Ly6/c;

.field protected mManuallyAutoWbManager:Ly6/d;

.field private mMessageId:I

.field protected mModuleDevice:Lu2/c;

.field protected mModuleIndex:I

.field private mModuleLifecycle:Lcom/android/camera/module/i0;

.field public mModuleStateMgr:Lz5/f;

.field protected mMutexModePicker:Lcom/android/camera/v3;

.field protected mOperatingMode:I

.field private mReleaseTime:J

.field protected final mTimerBurst:Lw7/k;

.field private mTitleId:I

.field protected final mTrackInfo:Ly7/a;

.field private mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

.field private mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mUserEventMgr:Lz5/h;

.field protected mZoomManager:Lc9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/m;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6/a;

    invoke-direct {v0, p0}, Lc6/a;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    new-instance v0, Lw7/k;

    invoke-direct {v0, p0}, Lw7/k;-><init>(Lcom/android/camera/module/m;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->genFaceDetectionCallback()Le9/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/m;->mFaceDetectCB:Le9/a$f;

    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ly7/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/m;->mTrackInfo:Ly7/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/m;->mIsRegisterProtocol:Z

    sget-object v1, Lcom/android/camera/module/i0;->a:Lcom/android/camera/module/i0;

    iput-object v1, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/module/m;->mReleaseTime:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/m;->mActivityHashCode:I

    iput-boolean v0, p0, Lcom/android/camera/module/m;->isSendFaceViewRect:Z

    new-instance v0, Lcom/android/camera/module/m$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/m$c;-><init>(Lcom/android/camera/module/m;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onInit()V

    return-void
.end method

.method public static synthetic B(Lcom/android/camera/module/m;II[BLkk/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/m;->lambda$onPreviewPixelsRead$6(II[BLkk/c;)V

    return-void
.end method

.method public static synthetic B2(Lcom/android/camera/module/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/m;->lambda$onBroadcastReceived$10()V

    return-void
.end method

.method public static synthetic D2(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/m;->lambda$parseKeyCameraTriggerMode$4(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/android/camera/module/m;Ld7/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/m;->lambda$setFrameAvailable$0(Ld7/p1;)V

    return-void
.end method

.method public static synthetic M1(Lcom/android/camera/module/m;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/m;->lambda$notifyFirstFrameArrived$11(II)V

    return-void
.end method

.method public static synthetic R(Lcom/android/camera/module/m;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/m;->lambda$onCreate$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic R1()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/m;->lambda$exitAutoHibernation$14()V

    return-void
.end method

.method public static synthetic R2(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/m;->lambda$checkDisplayOrientation$7(Ld7/p1;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/camera/module/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/m;->lambda$enterAutoHibernation$12()V

    return-void
.end method

.method public static synthetic Y2(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/m;->lambda$onKeyDown$2(Ld7/p1;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/m;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/m;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic c3(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/m;->lambda$onDeviceKeepMoving$15(Ld7/p1;)V

    return-void
.end method

.method private checkScreenOrientation()V
    .locals 5

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->supportScreenOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "changeScreenOrientation r(%s),c(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getVideoModuleColorSpace(ILnk/a$j;)Lnk/a$j;
    .locals 4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->k0()La1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/d1;->isSwitchOn(I)Z

    move-result v0

    sget-object v1, Lnk/a;->c:Lnk/a$e;

    sget-object v2, Lnk/a;->d:Lnk/a$f;

    if-eqz v0, :cond_0

    new-instance p0, Lnk/a$j;

    invoke-direct {p0, v2, v1}, Lnk/a$j;-><init>(Lnk/a;Lnk/a;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->L2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->X2(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-static {v0}, Le9/d;->X(Le9/c;)I

    move-result v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p0, Lnk/a$j;

    sget-object p1, Lnk/a;->g:Lnk/a$i;

    invoke-direct {p0, v2, p1}, Lnk/a$j;-><init>(Lnk/a;Lnk/a;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->r4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/z2;->L2(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lnk/a$j;

    sget-object p1, Lnk/a;->a:Lnk/a$a;

    invoke-direct {p0, p1, v1}, Lnk/a$j;-><init>(Lnk/a;Lnk/a;)V

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lnk/a$j;

    sget-object p1, Lnk/a;->e:Lnk/a$g;

    invoke-direct {p0, p1, p1}, Lnk/a$j;-><init>(Lnk/a;Lnk/a;)V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    const/4 p1, 0x2

    iget-object p0, p0, Lx0/l1;->y:Lq5/a;

    invoke-virtual {p0, p1}, Lq5/a;->g(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lnk/a$j;->a:Lnk/a;

    sget-object p1, Lnk/a;->f:Lnk/a$h;

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Lnk/a$j;->b:Lnk/a;

    if-ne p0, p1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Lnk/a$j;->c:Lnk/a$j;

    return-object p0
.end method

.method public static synthetic i(ILandroid/view/KeyEvent;Ld7/v1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/m;->lambda$onKeyDown$3(ILandroid/view/KeyEvent;Ld7/v1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isTrackFocusOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->E3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lcom/android/camera/module/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/m;->lambda$exitAutoHibernation$13()V

    return-void
.end method

.method private static synthetic lambda$checkDisplayOrientation$7(Ld7/p1;)V
    .locals 0

    invoke-interface {p0}, Ld7/g1;->M1()V

    return-void
.end method

.method private lambda$enterAutoHibernation$12()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz5/a;->f:Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->zh(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$exitAutoHibernation$13()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vh()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$14()V
    .locals 6

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f1401b4

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$gotoGallery$16(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g1;->q6(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$11(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk6/n;->t(II)V

    return-void
.end method

.method private synthetic lambda$onBroadcastReceived$10()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr7/u;->f(Landroid/content/Context;)J

    return-void
.end method

.method private static synthetic lambda$onCameraOpened$8(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/p1;->U(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private static synthetic lambda$onDeviceKeepMoving$15(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/g1;->E8(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$2(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/p1;->U(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$3(ILandroid/view/KeyEvent;Ld7/v1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Ld7/v1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyUp$5(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/p1;->U(Z)V

    return-void
.end method

.method private static lambda$onPreviewMetaDataUpdate$9(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->lc(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->G8()V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$6(II[BLkk/c;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lk6/n;->t(II)V

    iget-object v3, v0, Lk6/n;->S:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, v0, Lk6/n;->S:[B

    :cond_3
    iget-object v0, v0, Lk6/n;->S:[B

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lkk/c;->c:Lkk/c;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lz5/k;->L(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ld7/p1;->o3()I

    move-result v0

    invoke-interface {p4}, Ld7/p1;->J2()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Lcom/android/camera/module/m;->updateFocusAreaForAF(II)V

    :cond_5
    :goto_0
    sget-boolean p0, Lfe/f;->h:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lfe/f;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    const/4 v0, 0x4

    mul-int/2addr p4, v0

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lfe/f;->b:Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "%s/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_6
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x64

    invoke-virtual {p0, p2, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "FileUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Laj/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "onPreviewPixelsRead dump: "

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$parseKeyCameraTriggerMode$4(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Ld7/m0;->Od(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setFrameAvailable$0(Ld7/p1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld7/g1;->v6(Lcom/android/camera/ui/FocusView$d;)V

    return-void
.end method

.method public static synthetic m(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/m;->lambda$onCameraOpened$8(Ld7/p1;)V

    return-void
.end method

.method private preTapRectCheck()Z
    .locals 0

    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->b0()Z

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

.method public static synthetic q1(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/m;->lambda$onPreviewMetaDataUpdate$9(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private setCameraDevice(Le9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p1}, Lz5/k;->w(Le9/a;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le9/c;->r()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v2}, Lz5/k;->S0(Z)V

    invoke-virtual {p1}, Le9/a;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    iget-object v0, v0, Ly0/e;->A:Landroid/util/SparseArray;

    iget p1, p1, Le9/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->J()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result v1

    iput v1, v0, Le9/c;->a:I

    iput v1, v0, Le9/c;->b:I

    :cond_3
    invoke-virtual {p1}, Ltb/a;->gi()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lk6/e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lk6/e;->D(I)Le9/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result p0

    iput p0, v0, Le9/c;->a:I

    iput p0, v0, Le9/c;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private setIgnoreTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0, p1}, Lz5/f;->G(Z)V

    return-void
.end method

.method private setOperatingModeByCameraId()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result v2

    iput v2, v1, Le9/c;->a:I

    iput v2, v1, Le9/c;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 7

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v4, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z1()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    const/16 v5, 0xad

    const/16 v6, 0xa3

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->O3()Z

    move-result v4

    if-eq v1, v6, :cond_8

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_2

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_1

    const/16 v5, 0xba

    if-eq v1, v5, :cond_8

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_7

    invoke-static {}, Le9/h0;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera/z2;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->T2()Z

    move-result v4

    if-eq v1, v6, :cond_8

    const/16 v6, 0xab

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/android/camera/z2;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_5
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Le9/d;->g(Le9/c;)I

    move-result v5

    invoke-virtual {v1}, Lk6/e;->k()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    monitor-exit v1

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    return v3

    :cond_9
    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ltb/a;->gi()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ltb/a;->ki()V

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->U2()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->T2()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->N3()Z

    move-result p0

    return p0

    :cond_c
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->t()I

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->N3()Z

    move-result p0

    return p0

    :cond_d
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->N3()Z

    move-result p0

    return p0

    :cond_e
    return v3
.end method

.method private showAutoHibernationFragment()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->hh()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->c:I

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    rsub-int v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initOrientation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AutoHibernation"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v2, 0x7f150294

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public static synthetic t(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/m;->lambda$gotoGallery$16(Ld7/p1;)V

    return-void
.end method

.method public static synthetic y1(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/m;->lambda$onKeyUp$5(Ld7/p1;)V

    return-void
.end method


# virtual methods
.method public aiAudioV3State(ZLm6/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->na()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Ln4/a;->c:I

    sget-object p1, Ln4/a$a;->a:Ln4/a;

    iput-object p2, p1, Ln4/a;->b:Lm6/b;

    iget-object p2, p0, Lcom/android/camera/module/m;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    sget p1, Ln4/a;->c:I

    sget-object p1, Ln4/a$a;->a:Ln4/a;

    const/4 p2, 0x0

    iput-object p2, p1, Ln4/a;->b:Lm6/b;

    iget-object p0, p0, Lcom/android/camera/module/m;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(Lh6/c;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Li6/p0;

    invoke-direct {v0}, Li6/p0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/u0;

    invoke-direct {v0}, Li6/u0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->R2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li6/l;

    invoke-direct {v0}, Li6/l;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    :cond_0
    new-instance v0, Li6/v0;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/v0;-><init>(Lk6/n;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/o;

    sget-object v1, Lcom/android/camera/b5$b;->a:Lcom/android/camera/b5;

    invoke-direct {v0, v1}, Li6/o;-><init>(Lcom/android/camera/b5;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/i;

    invoke-direct {v0}, Li6/i;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/c1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/c1;->D:Z

    if-eqz v0, :cond_1

    new-instance v0, Li6/h;

    iget-object v1, p0, Lcom/android/camera/module/m;->mApertureManager:Ln0/e;

    invoke-direct {v0, v1}, Li6/h;-><init>(Ln0/e;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->h1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Li6/k;

    invoke-direct {p0}, Li6/k;-><init>()V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    :cond_2
    return-void
.end method

.method public final attachModuleDevice(Lu2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/m;->mModuleDevice:Lu2/c;

    return-void
.end method

.method public calculateScrollFocusDistance(Le9/c;FI)F
    .locals 3

    invoke-static {p1}, Le9/d;->u(Le9/c;)F

    move-result p0

    sget-boolean v0, Ltb/b;->j:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Le9/d;->q(Le9/c;)F

    move-result p1

    sub-float v0, p0, p1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    int-to-float p3, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0, p1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    int-to-float p3, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public canStartCount()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "cancelFocus resetFocusMode="

    invoke-static {v1, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/module/j0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Le9/y;->E(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, v1}, Le9/a;->d(I)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->I()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lz5/k;->j(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public checkActivityOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public checkCallingState()Z
    .locals 3

    invoke-static {}, Lr7/u;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/y0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/y0;->c()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    const v0, 0x7f1403d4

    const v2, 0x7f1403d2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/m;->showConfirmMessage(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    check-cast v1, Lz5/a;

    iput v0, v1, Lz5/a;->h:I

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->I0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/s5;->t(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1, v0}, Lz5/k;->q0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDisplayOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p0, p0, Lz5/a;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, La1/c0;->g(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final checkSatFallback(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->k()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, p2}, Le9/a;->j0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, v3}, Lz5/k;->U0(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, v5}, Lz5/k;->H(Z)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, p2}, Lz5/k;->c(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T0()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T0()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, v1}, Lz5/k;->H(Z)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    const-string v3, "sat_switch"

    invoke-virtual {v0, v3}, Ls6/g;->d(Ljava/lang/String;)J

    :cond_2
    const-string v0, "checkSatFallback: fallbackDetected = "

    const-string v3, " mFallbackProcessed = "

    invoke-static {v0, p1, v3}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2}, Lz5/k;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, v5}, Lz5/k;->U0(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, v5}, Lz5/k;->H(Z)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lz5/k;->c(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->I()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, v5}, Lz5/k;->Z0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isBlockSnap()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/j0;

    invoke-interface {p0}, Ld7/j0;->A0()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Ld7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Le0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public abstract closeCamera()V
.end method

.method public varargs consumePreference([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lz5/d;
    .locals 1

    new-instance v0, Lz5/d;

    invoke-direct {v0, p0}, Lz5/d;-><init>(Lcom/android/camera/module/h0;)V

    return-object v0
.end method

.method public createModuleStateManager()Lz5/e;
    .locals 0

    new-instance p0, Lz5/e;

    invoke-direct {p0}, Lz5/e;-><init>()V

    return-object p0
.end method

.method public enableCameraControls(Z)V
    .locals 2

    const-string v0, "enableCameraControls: enable = "

    const-string v1, ", caller: "

    invoke-static {v0, p1, v1}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/m;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public enterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v1, v0

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->g:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lz5/a;

    iput v1, v0, Lz5/a;->g:I

    invoke-direct {p0}, Lcom/android/camera/module/m;->showAutoHibernationFragment()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateAutoHibernationFirstRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v1, v0

    check-cast v1, Lz5/a;

    iget-boolean v1, v1, Lz5/a;->f:Z

    if-eqz v1, :cond_0

    check-cast v0, Lz5/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz5/a;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->zh(Z)V

    const-string v0, "exitAutoHibernation"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/camera/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public focusCenter()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk6/n;->M(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->cancelFocus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public genFaceDetectionCallback()Le9/a$f;
    .locals 1

    new-instance v0, Li6/y;

    invoke-direct {v0, p0}, Li6/y;-><init>(Lcom/android/camera/module/m;)V

    return-object v0
.end method

.method public getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public getActivityOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->y0()I

    move-result p0

    return p0
.end method

.method public getApertureManager()Ln0/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mApertureManager:Ln0/e;

    if-nez v0, :cond_0

    new-instance v0, Ln0/e;

    invoke-direct {v0, p0}, Ln0/e;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mApertureManager:Ln0/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mApertureManager:Ln0/e;

    return-object p0
.end method

.method public getAppStateMgr()Lz5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    return-object p0
.end method

.method public getCameraCapabilities()Le9/c;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/b2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh2/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/c;

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    if-nez p0, :cond_0

    const-string p0, "mCameraManager is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lz5/k;->l()I

    move-result p0

    return p0
.end method

.method public getCameraManager()Lz5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    return-object p0
.end method

.method public getCameraRotation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getColorSpaceDescription(I)Lnk/a$j;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object v0, p1, Ltb/a;->h:Ltb/a$a;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a$j;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Ltb/a;->ph(I)Z

    move-result v2

    sget-object v3, Lnk/a;->c:Lnk/a$e;

    sget-object v4, Lnk/a$j;->c:Lnk/a$j;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lnk/a$j;->a:Lnk/a;

    sget-object p1, Lnk/a;->b:Lnk/a$c;

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lnk/a$j;->b:Lnk/a;

    if-ne p0, v3, :cond_0

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_4

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xdc

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-object v4

    :cond_2
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->r4()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lnk/a$j;

    sget-object p1, Lnk/a;->a:Lnk/a$a;

    invoke-direct {p0, p1, v3}, Lnk/a$j;-><init>(Lnk/a;Lnk/a;)V

    return-object p0

    :cond_3
    return-object v4

    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/android/camera/module/m;->getVideoModuleColorSpace(ILnk/a$j;)Lnk/a$j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCookieStore()Lne/a$b;
    .locals 0

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lne/d;->c()Lne/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExposureModeManager()Ln0/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mExposureModeManager:Ln0/f;

    if-nez v0, :cond_0

    new-instance v0, Ln0/f;

    invoke-direct {v0, p0}, Ln0/f;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mExposureModeManager:Ln0/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mExposureModeManager:Ln0/f;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getManuallyAutoETManager()Ly6/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoETManager:Ly6/a;

    if-nez v0, :cond_0

    new-instance v0, Ly6/a;

    invoke-direct {v0, p0}, Ly6/a;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoETManager:Ly6/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mManuallyAutoETManager:Ly6/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()Ly6/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoFocusManager:Ly6/b;

    if-nez v0, :cond_0

    new-instance v0, Ly6/b;

    invoke-direct {v0, p0}, Ly6/b;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoFocusManager:Ly6/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mManuallyAutoFocusManager:Ly6/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()Ly6/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoISOManager:Ly6/c;

    if-nez v0, :cond_0

    new-instance v0, Ly6/c;

    invoke-direct {v0, p0}, Ly6/c;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoISOManager:Ly6/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mManuallyAutoISOManager:Ly6/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()Ly6/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoWbManager:Ly6/d;

    if-nez v0, :cond_0

    new-instance v0, Ly6/d;

    invoke-direct {v0, p0}, Ly6/d;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mManuallyAutoWbManager:Ly6/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mManuallyAutoWbManager:Ly6/d;

    return-object p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    return p0
.end method

.method public getModuleState()Lz5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    return-object p0
.end method

.method public getMutexCallback()Lcom/android/camera/v3$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Lcom/android/camera/module/m$a;

    invoke-direct {p0}, Lcom/android/camera/module/m$a;-><init>()V

    return-object p0
.end method

.method public getMutexModePicker()Lcom/android/camera/v3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleDevice:Lu2/c;

    invoke-interface {p0}, Lu2/c;->getOperatingMode()I

    move-result p0

    return p0
.end method

.method public getScreenDelay()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public getSurfaceTextureMgr()Lz5/i;
    .locals 0

    return-object p0
.end method

.method public getTrackInfo()Ly7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mTrackInfo:Ly7/a;

    return-object p0
.end method

.method public getUserEventMgr()Lz5/j;
    .locals 0

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lc9/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    if-nez v0, :cond_0

    new-instance v0, Lc9/h;

    invoke-direct {v0, p0}, Lc9/h;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mZoomManager:Lc9/h;

    return-object p0
.end method

.method public final gotoGallery(Z)V
    .locals 13

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly4/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ly4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->zg()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Li5/g;->k:Li5/g;

    invoke-virtual {v2, v3}, Li5/g;->h(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/i3;

    iget-object v2, p0, Lcom/android/camera/i3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    const/4 v4, 0x0

    const-string v5, "GalleryHelper"

    if-eqz v2, :cond_f

    iget-boolean v6, v2, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v6

    iget-object v6, v6, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/d5;

    if-eqz v6, :cond_e

    const-string p1, "gotoGallery: thumbnail uri="

    iget-object v7, v6, Lcom/android/camera/d5;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const-string v0, "gotoGallery: thumbnail uri is not ready"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/android/camera/d5;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    goto/16 :goto_1

    :cond_2
    const-string v9, "gotoGallery: checking thumbnail uri: "

    invoke-static {v9, v7}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getLastUri = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "ThumbnailUpdater"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lfe/e;->a()I

    move-result v9

    if-lt v9, v1, :cond_3

    invoke-virtual {v0}, Ltb/a;->b5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/c;->H(Ljava/lang/Long;)Lf1/b;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v7}, Ltf/j;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v0, v7}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/android/camera/d5;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lfe/e;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v7}, Ltf/j;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/i3;->d(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v2, v6}, Lcom/android/camera/i3;->c(Lcom/android/camera/Camera;Lcom/android/camera/d5;)V

    invoke-static {v2, v7}, Lcom/android/camera/i3;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {v2, v6, v7}, Lcom/android/camera/i3;->a(Lcom/android/camera/Camera;Lcom/android/camera/d5;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v8, v2, Lcom/android/camera/ActivityBase;->u:I

    iget-object p0, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0, v4}, Lz5/j;->enableCameraControls(Z)V

    :cond_8
    iget-object p0, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    const-string p0, "goto_gallery"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    const-string p1, "review activity not found!"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean p1, v6, Lcom/android/camera/d5;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "com.miui.mediaviewer"

    if-eqz p1, :cond_a

    :try_start_2
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->b7()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "video/*"

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "request_from"

    const-string v0, "com.android.camera"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    iget-object v0, v6, Lcom/android/camera/d5;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "subtitle"

    iget-object v0, v6, Lcom/android/camera/d5;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string p1, "StartActivityWhenLocked"

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v8, v2, Lcom/android/camera/ActivityBase;->u:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "review image fail. uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Wh()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, v6, Lcom/android/camera/d5;->m:Z

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, v6, Lcom/android/camera/d5;->a:Landroid/net/Uri;

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object p1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh1/c;->H(Ljava/lang/Long;)Lf1/b;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    iget-wide p0, p0, Lf1/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto :goto_7

    :cond_e
    if-nez p1, :cond_10

    sget-boolean p0, Lz9/a;->f:Z

    if-nez p0, :cond_10

    invoke-virtual {v0}, Ltb/a;->b5()Z

    move-result p0

    if-nez p0, :cond_10

    :try_start_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.miui.gallery"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->M8()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "gotoGallery: no gallery"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gotoGallery: camera="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/m;->preTapRectCheck()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/i;

    invoke-interface {v0, p1, p2}, Ld7/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/m;->preTapRectCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->isInTapableRect(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public handleCountDownSnapClickVibrator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->x()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->x()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postDelayPerformSnapClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const/16 v1, 0x4b

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lp5/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public handlePendingScreenSlide()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    check-cast v0, Lz5/g;

    iget v0, v0, Lz5/g;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process pending screen slide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    check-cast v1, Lz5/g;

    iget v1, v1, Lz5/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    check-cast v2, Lz5/g;

    iget v2, v2, Lz5/g;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->zg(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    check-cast p0, Lz5/g;

    iput v1, p0, Lz5/g;->a:I

    :cond_0
    return-void
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lk6/n;->G(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lk6/n;->n(I)V

    :cond_0
    return-void
.end method

.method public handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->A()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->isModeEditing()Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "BaseModule"

    if-eqz v3, :cond_1

    const-string v0, "handleVolumeKeyEvent: isModeEditing, ignore volume key event"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-static {}, Lh7/a;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v7, 0xe

    invoke-static {v7, v3}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    invoke-static/range {p4 .. p4}, Lcom/android/camera/z2;->G0(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v6, v3}, Lz5/f;->T(Ljava/lang/String;)V

    const v6, 0x7f140b23

    invoke-static {v6}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140b24

    invoke-static {v7}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140b26

    invoke-static {v8}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/android/camera/h5;->E(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v3, v6

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0xa6

    const/16 v12, 0xb0

    const/16 v13, 0x14

    if-eqz v9, :cond_f

    iget v3, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/z2;->g2(I)Z

    move-result v9

    if-nez v9, :cond_d

    const/16 v9, 0xb8

    if-eq v3, v9, :cond_d

    if-eq v3, v12, :cond_d

    if-eq v3, v11, :cond_d

    const/16 v9, 0xe1

    if-eq v3, v9, :cond_d

    const/16 v9, 0xbb

    if-ne v3, v9, :cond_c

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->w()Lx0/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v3

    iget v3, v3, Ly0/e;->l:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    move v3, v5

    :cond_4
    const/4 v9, 0x4

    const/4 v14, 0x5

    if-eq v3, v4, :cond_8

    if-eq v3, v10, :cond_7

    const/4 v15, 0x3

    if-eq v3, v15, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v14, :cond_9

    move v15, v9

    goto :goto_0

    :cond_5
    move v15, v14

    goto :goto_0

    :cond_6
    move v15, v10

    goto :goto_0

    :cond_7
    move v15, v4

    goto :goto_0

    :cond_8
    move v15, v5

    :cond_9
    :goto_0
    if-eq v15, v9, :cond_b

    if-ne v15, v14, :cond_a

    goto :goto_1

    :cond_a
    move v3, v5

    goto :goto_2

    :cond_b
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_d

    :cond_c
    move v3, v4

    goto :goto_3

    :cond_d
    move v3, v5

    :goto_3
    if-nez v3, :cond_e

    move-object v3, v6

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v13, v7, v2, v1}, Lcom/android/camera/module/m;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v4

    :cond_f
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0xd1

    const/16 v14, 0xbe

    const/16 v15, 0xd3

    if-eqz v7, :cond_12

    iget v6, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v7, 0xfd

    if-eq v6, v7, :cond_11

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_11

    const/16 v7, 0xff

    if-eq v6, v7, :cond_11

    const/16 v7, 0xd2

    if-eq v6, v7, :cond_11

    if-eq v6, v15, :cond_11

    const/16 v7, 0xdc

    if-eq v6, v7, :cond_11

    if-eq v6, v14, :cond_11

    if-eq v6, v9, :cond_11

    const/16 v7, 0xa2

    if-ne v6, v7, :cond_10

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    invoke-virtual {v6}, Lz0/f;->K()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    move v6, v4

    goto :goto_5

    :cond_11
    move v6, v5

    :goto_5
    if-eqz v6, :cond_1b

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/android/camera/module/m;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v4

    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/z2;->d4(I)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eq v3, v15, :cond_15

    const/16 v7, 0xb3

    if-eq v3, v7, :cond_15

    const/16 v7, 0xdb

    if-eq v3, v7, :cond_15

    if-eq v3, v14, :cond_15

    if-eq v3, v9, :cond_15

    if-eq v3, v12, :cond_15

    if-eq v3, v11, :cond_15

    const/16 v7, 0xab

    if-eq v3, v7, :cond_15

    const/16 v7, 0xb6

    if-eq v3, v7, :cond_15

    const/16 v7, 0xe3

    if-eq v3, v7, :cond_15

    const/16 v7, 0xaf

    if-ne v3, v7, :cond_13

    sget-object v7, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v7}, Ltb/a;->gh()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_13
    const/16 v7, 0xcc

    if-ne v3, v7, :cond_14

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Jc()V

    :cond_14
    move v3, v4

    goto :goto_6

    :cond_15
    move v3, v5

    :goto_6
    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v3, v0, Lc9/h;->d:I

    invoke-static {v3}, Lcom/android/camera/z2;->d4(I)Z

    move-result v7

    iget-object v8, v0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1a

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/h0;

    invoke-interface {v6}, Lcom/android/camera/module/h0;->isZoomEnabled()Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/f1;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lg6/f1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw7/d;

    invoke-direct {v2, v10}, Lw7/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_17

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lc9/h;->P0(F)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lc9/h;->C7()V

    :goto_7
    invoke-static {v3, v4}, Lcom/android/camera/z2;->R4(IZ)V

    goto :goto_8

    :cond_18
    invoke-virtual {v0, v4}, Lc9/h;->ab(I)V

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "volume"

    invoke-static {v0, v5}, Lq7/a;->a1(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_19
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld3/c;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lz5/f;->T(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0, v13, v6, v2, v1}, Lcom/android/camera/module/h0;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_8
    return v4

    :cond_1b
    return v5
.end method

.method public hasCameraException()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->y()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->F0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l0:Z

    xor-int/2addr p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public idleManuallyFocus()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lz5/k;->f0(F)V

    return-void
.end method

.method public initializeCapabilities()V
    .locals 10

    invoke-direct {p0}, Lcom/android/camera/module/m;->setOperatingModeByCameraId()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getOperatingMode()I

    move-result v1

    iput v1, v0, Le9/c;->a:I

    iput v1, v0, Le9/c;->b:I

    invoke-virtual {v0}, Le9/c;->L()[I

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/module/j0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-static {v1, v2}, La/e;->p([II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2, v1}, Lz5/k;->U(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1, v0}, Lz5/k;->z0(Le9/c;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    iget-object v0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->oh()V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->g()I

    move-result v2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk6/e;->D(I)Le9/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getOperatingMode()I

    move-result v3

    iput v3, v2, Le9/c;->a:I

    iput v3, v2, Le9/c;->b:I

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->J0()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ltb/a;->mh()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3}, Lk6/e;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3}, Lk6/e;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltb/a;->vh()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3}, Lk6/e;->g()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3}, Lk6/e;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ltb/a;->lh()V

    goto :goto_1

    :cond_5
    iget v3, p0, Lc9/h;->d:I

    invoke-virtual {v1, v3}, Ltb/a;->a7(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lc9/h;->a:Landroid/util/SparseArray;

    const-string v6, "ZoomManager"

    if-ge v3, v4, :cond_c

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lk6/e;->D(I)Le9/c;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    iget-object v8, v4, Le9/c;->s7:Ljava/lang/Float;

    if-nez v8, :cond_9

    sget-object v8, Lp9/g;->s3:Lp9/f;

    invoke-virtual {v8}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v4, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v4, Le9/c;->s7:Ljava/lang/Float;

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v4, Le9/c;->s7:Ljava/lang/Float;

    :cond_9
    :goto_4
    iget-object v4, v4, Le9/c;->s7:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    cmpl-float v7, v4, v7

    if-nez v7, :cond_b

    const-string v4, "initEquivalentFocalLength: get equivalentFocalLength is null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    iget-object v3, p0, Lc9/h;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    if-eqz v2, :cond_10

    iget-object v4, v2, Le9/c;->U7:[F

    if-nez v4, :cond_f

    sget-object v4, Lp9/g;->t3:Lp9/f;

    invoke-virtual {v4}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-nez v4, :cond_d

    new-array v4, v1, [F

    :cond_d
    iput-object v4, v2, Le9/c;->U7:[F

    goto :goto_7

    :cond_e
    new-array v4, v1, [F

    iput-object v4, v2, Le9/c;->U7:[F

    :cond_f
    :goto_7
    iget-object v2, v2, Le9/c;->U7:[F

    goto :goto_8

    :cond_10
    new-array v2, v1, [F

    :goto_8
    move v4, v1

    :goto_9
    array-length v5, v2

    if-ge v4, v5, :cond_11

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    aget v7, v2, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Lc9/h;->D2(Lcom/android/camera/module/h0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lc9/h;->B2()V

    :cond_13
    :goto_a
    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    new-instance v7, Lk6/n;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v4

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lk6/n;-><init>(Le9/c;Lk6/n$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Lz5/k;->a(Lk6/n;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/z4;->t:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/z4;->U:I

    iget-object v3, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/z4;->V:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/h3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lk6/n;->R(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/h3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk6/n;->R(II)V

    :goto_1
    return-void
.end method

.method public final initializeMetaDataCallback(Lcom/android/camera/module/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/m;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Le9/a;->z0(Le9/a$c;)V

    new-instance v1, Lh6/c;

    invoke-direct {v1, p1, v0}, Lh6/c;-><init>(Lcom/android/camera/module/h0;Le9/a;)V

    iput-object v1, p0, Lcom/android/camera/module/m;->mAsdInterceptorChain:Lh6/c;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->appendModuleExternalASD(Lh6/c;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mAsdInterceptorChain:Lh6/c;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Le9/a;->o()Le9/c;

    move-result-object v0

    iget-object v1, p0, Lh6/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/e;

    invoke-virtual {v3, p1, v0}, Lh6/e;->l(Lcom/android/camera/module/h0;Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh6/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lk4/a;

    invoke-direct {p1, p0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/f2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lh6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/core/state/g;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/core/state/h;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/state/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/v;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/android/camera/v;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh6/b;

    invoke-direct {v2, v1}, Lh6/b;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lh6/c;->f:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public isBlockSnap()Z
    .locals 0

    invoke-interface {p0}, Ld7/q2;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->d3(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->fh()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Le9/h0;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Le9/h0;->p()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-static {}, Le9/h0;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Le9/h0;->o()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    invoke-static {}, Le9/h0;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Le9/h0;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->isCreated()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->v()Z

    move-result p0

    return p0
.end method

.method public isDeviceAndModuleAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-static {v1, p0}, Lz5/n;->d(Lz5/k;Lz5/f;)V

    :cond_1
    return v0
.end method

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->isIgnoreTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Lcom/android/camera/module/m;->mOperatingMode:I

    if-ne v0, p0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lw7/k;->m()Z

    move-result p0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->w()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->judgeTapableRectByUiStyle()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->w()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/s5;->V(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isModeEditing()Z
    .locals 1

    invoke-static {}, Ld7/b2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/b2;

    invoke-interface {p0}, Ld7/b2;->Bf()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecorderStopping()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSendFaceViewRect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/m;->isSendFaceViewRect:Z

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAFSaliency()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->g3(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->O0()V

    const-string p0, "isSupportAFSaliency mSatMasterCameraId=2"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSupportAFSaliency pro mode, lensType="

    invoke-static {v3, p0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "isSupportAFSaliency="

    invoke-static {p0, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportTapShoot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isTextureExpired()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->G9()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->P()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public isThermalThreshold()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnIncorruptible()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isWaitingDoubleTapResult()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/m;->mDoubleTapedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public join([I)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->exitAutoHibernation()V

    const-string v0, "hibernation_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lsf/f;->e(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x2ab98

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public listenPhoneState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/android/camera/r;->b:I

    sget-object p1, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    iget-object v1, p0, Lcom/android/camera/module/m;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    iput-object v1, p1, Lcom/android/camera/r;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/camera/r;->b:I

    sget-object p0, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/r;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "listenPhoneState:params null,listen is returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lockScreenOrientation(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "lockScreenOrientation E lock="

    const-string v1, ", fold state=-2"

    invoke-static {v0, p1, v1}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->q6()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ltb/a;->v6()V

    :cond_1
    const/16 v0, 0xe

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p0, "lockScreenOrientation skip, locked."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->g:Lc5/d;

    invoke-interface {p1}, Lc5/d;->f()Lc5/c;

    move-result-object p1

    invoke-interface {p1}, Lc5/c;->d()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    const-string p0, "lockScreenOrientation X "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public mapTapCoordinate(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public maySwitchCameraLens(FF)Z
    .locals 6

    invoke-static {}, Lc9/a;->h()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x406ccccd    # 3.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-gez v0, :cond_4

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_0

    return v5

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v5

    :cond_1
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ltb/a;->l:I

    if-lt p0, v1, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_8

    cmpg-float p0, p1, v3

    if-gez p0, :cond_3

    cmpl-float p0, p2, v3

    if-ltz p0, :cond_3

    move v2, v5

    :cond_3
    return v2

    :cond_4
    cmpl-float v0, p1, p2

    if-lez v0, :cond_8

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb/a;->l:I

    if-lt v0, v1, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    return v5

    :cond_6
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_7

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    return v5

    :cond_7
    cmpl-float p0, p1, v4

    if-ltz p0, :cond_8

    cmpg-float p0, p2, v4

    if-gez p0, :cond_8

    move v2, v5

    :cond_8
    return v2
.end method

.method public multiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1}, Lz5/f;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lf4/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lf4/l;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "BaseModule"

    if-eqz p1, :cond_1

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->I()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v2, 0xa4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object p1, p1, Lx0/l1;->S:Lx0/t0;

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    const-string p1, "camera.key.debug.showAfGridView"

    invoke-static {p1}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->D()Z

    move-result p0

    return p0
.end method

.method public notifyCTAAgreed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 5

    const-string v0, "notifyFirstFrameArrived "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->g3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/z4;->P:I

    iget p1, p1, Lcom/android/camera/z4;->Q:I

    const-string v2, "setFrameAvailable, initSaliencyChecker"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/k;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/camera/module/k;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v3, v0, v1}, Lfp/c;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/m;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    sget-object p1, Lkk/c;->c:Lkk/c;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/v0;->N0(Lkk/c;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p1, Lk6/n;->S:[B

    new-array p1, v0, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public notifyUICreated()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onActionPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActionStop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isVideoCastIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Eh(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isCaptureIntent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    iget-object v0, v0, Lz0/f;->g:Lz0/c;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lz0/c;->k(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld7/x1;->a()Ld7/x1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld7/x1;->wg()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p2, "SD card available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/h5;->I(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/y0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/y0;->c()V

    goto/16 :goto_1

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/h;

    invoke-direct {p2, v2, p0}, Lcom/android/camera/module/h;-><init>(ILcom/android/camera/module/m;)V

    invoke-static {p1, p2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "media scanner started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lu6/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_4
    const-string p0, "media scanner finisheded"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "SD card unavailable"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lu7/a;->a:Lu7/a$a;

    invoke-virtual {p1}, Lu7/a$a;->b()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/y0;->c()V

    invoke-static {}, Lu6/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onCameraAbnormal: cameraId = %d, reason = %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->o()V

    goto/16 :goto_0

    :cond_0
    iget-boolean v6, v2, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v6, :cond_5

    if-ne p2, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v4}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "skip recovering from provider error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, v4}, Lz5/k;->j(I)V

    new-array p0, v1, [Ljava/lang/Object;

    iget-boolean p2, v2, Lcom/android/camera/ActivityBase;->w0:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, v4

    iget-boolean p2, v2, Lcom/android/camera/ActivityBase;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, v5

    const-string p2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v2, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez p0, :cond_5

    iget-boolean p0, v2, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p0, :cond_5

    const/4 p0, -0x1

    if-eq p0, p1, :cond_5

    iget-wide v0, v2, Lcom/android/camera/ActivityBase;->P:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/android/camera/ActivityBase;->P:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long p0, v0, v3

    if-ltz p0, :cond_4

    :cond_3
    sget p0, Lq7/a;->t:I

    add-int/2addr p0, v5

    sput p0, Lq7/a;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/android/camera/ActivityBase;->P:J

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/ActivityBase;->x0:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/android/camera/ActivityBase;->w0:Z

    iget-object p0, v2, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p1}, Lz5/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz5/k;->j(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onCameraException()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/Camera;->qh(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method

.method public onCameraException()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraException: mid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: prev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: curr = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->f5()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->E()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    invoke-static {v4, v0, v3}, Lcom/android/camera/s5;->A0(ILcom/android/camera/ActivityBase;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->E()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v2, v0, v3}, Lcom/android/camera/s5;->A0(ILcom/android/camera/ActivityBase;Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->l0:Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->y()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/m;->sendOpenFailMessage()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/m;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    iget-object v1, v0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v4

    check-cast v4, Ld1/a$a;

    iget-object v4, v4, Ld1/a$a;->c:La1/g1;

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v5

    check-cast v5, Ld1/a$a;

    invoke-virtual {v5}, Ld1/a$a;->a()Lx0/l1;

    move-result-object v5

    invoke-virtual {v4}, La1/g1;->n0()Lx0/k1;

    move-result-object v4

    const/16 v6, 0xe1

    iget v7, v0, Lc9/h;->d:I

    if-ne v7, v6, :cond_1

    iget-object v4, v5, Lx0/l1;->L:Lx0/i0;

    :cond_1
    invoke-virtual {v4, v7}, Lx0/k1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc9/a;->r(Ljava/lang/String;F)F

    move-result v4

    if-ne v7, v6, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Lcom/android/camera/s5;->X(F)F

    move-result v4

    :cond_2
    const/16 v6, 0xba

    if-ne v7, v6, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    iget-object v8, v6, Lz0/f;->m:Ljava/lang/Float;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v9

    :goto_0
    iput-object v9, v6, Lz0/f;->m:Ljava/lang/Float;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_4
    sget-object v6, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v8

    invoke-interface {v8}, Lz5/k;->T()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v1, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc9/h;->T3(F)V

    invoke-virtual {v6}, Ltb/a;->vh()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lc9/h;->i:F

    cmpg-float v4, v1, v5

    if-gez v4, :cond_8

    invoke-virtual {v0, v1}, Lc9/h;->a4(F)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v5

    invoke-interface {v5}, Lz5/k;->T()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getAppStateMgr()Lz5/b;

    move-result-object v1

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->c:I

    invoke-virtual {v6}, Ltb/a;->md()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v7}, Lcom/android/camera/z2;->R2(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Le9/h0;->n(Z)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v7, v1}, Le9/h0;->c(II)F

    move-result v1

    invoke-virtual {v0, v1}, Lc9/h;->T3(F)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc9/h;->T3(F)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc9/h;->T3(F)V

    :cond_8
    :goto_1
    iput-boolean v3, v0, Lc9/h;->f:Z

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lc9/h;->g:F

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initializeZoomRatio zoom:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lc9/h;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getApertureManager()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->B()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getExposureModeManager()Ln0/f;

    move-result-object v0

    invoke-virtual {v0}, Ln0/f;->l()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le9/a;->z0(Le9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Le9/y;->b(Z)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0, v2}, Lz5/f;->U(Z)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f;

    invoke-direct {v1, v3}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->isPurePreview()Z

    move-result p0

    iput-boolean p0, v0, La1/g1;->E0:Z

    return-void
.end method

.method public onCameraOpenedFail()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->G0()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onCameraException()V

    :cond_0
    return-void
.end method

.method public onCapabilityChanged(Le9/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p1}, Lz5/k;->z0(Le9/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->n0()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 7

    sget-object v0, Lcom/android/camera/module/i0;->c:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v5, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p2}, Lz5/k;->O(I)V

    invoke-static {p2, p1}, Lo9/a;->b(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCookieStore()Lne/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lne/a$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enumerating: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lne/a$a;->e:Le9/r0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lne/a$a;->e:Le9/r0;

    if-eqz v5, :cond_0

    iget v5, v5, Le9/a;->a:I

    if-ne v5, p1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Module onCreate setCameraDevice="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lne/a$a;->e:Le9/r0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cameraId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lne/a$a;->e:Le9/r0;

    invoke-direct {p0, v0}, Lcom/android/camera/module/m;->setCameraDevice(Le9/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->externalMode()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Module onCreate error device null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lpe/b;

    invoke-direct {p0}, Lpe/b;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/camera/v2;

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {p2, v0}, Lcom/android/camera/v2;-><init>(Lcom/android/camera/Camera;)V

    iput-object p2, p1, Le9/a;->b:Le9/a$b;

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/module/m;->mAudioManager:Landroid/media/AudioManager;

    new-instance p1, Lcom/android/camera/v3;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getMutexCallback()Lcom/android/camera/v3$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/v3;-><init>(Lcom/android/camera/v3$a;)V

    iput-object p1, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    new-instance p1, Lcom/android/camera/u;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/m$e;

    invoke-direct {p2, p0}, Lcom/android/camera/module/m$e;-><init>(Lcom/android/camera/module/m;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create disposable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1, v4}, Lz5/f;->I(Z)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1, v3}, Lz5/f;->C(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p1

    invoke-interface {p0, p1}, Lz5/f;->J(Z)V

    return-void
.end method

.method public onDeparted()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/i0;->j:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: E. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/s4;->l(Lcom/android/camera/s4$q;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_0

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ji()Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0, v1}, Lz5/f;->I(Z)V

    sget-object p0, Lp0/c$a;->a:Lp0/c;

    invoke-virtual {p0}, Lp0/c;->a()V

    sget-object p0, Lm9/h$a;->a:Lm9/h;

    iget-object p0, p0, Lm9/h;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "onDestroy: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0}, Lk6/n;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p2, p1}, La/c;->j(ILjava/util/Optional;)V

    :cond_0
    return p0
.end method

.method public onDoublePointDown()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/h0;->updateSATZooming(I)V

    return v0
.end method

.method public onDoublePointUp()Z
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/h0;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onEvChanged(II)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/h0;->supportEvOverlap()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->v:Lx0/q0;

    iget-object v3, v0, Lx0/q0;->b:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->C()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v4, :cond_5

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5, p1}, Lz5/k;->h0(I)V

    :cond_3
    iget v5, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v5}, Lx0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v0, v0, Lx0/q0;->c:F

    div-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr p1, v0

    if-le p1, v3, :cond_4

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_4
    if-ge p1, v4, :cond_5

    :goto_1
    move p1, v4

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p1}, Lz5/k;->j0(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p2}, Lz5/k;->B0(I)V

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/android/camera/module/m;->mTrackInfo:Ly7/a;

    iput p1, p2, Ly7/a;->a:I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p2

    invoke-virtual {p2}, Lle/a;->f()Lle/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p2, v0, p1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p2}, Lle/a;->b()V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p1

    invoke-virtual {p1}, Lu9/c;->f()V

    :cond_7
    new-array p1, v2, [I

    const/4 p2, 0x0

    const/16 v0, 0xc

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onActionStop()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusPositionChange(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->A()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p2, p1}, Lz5/k;->r(I)V

    new-array p1, v1, [I

    const/16 p2, 0x81

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, v0}, Lz5/k;->r(I)V

    new-array p1, v1, [I

    const/16 p2, 0x83

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGLAndCameraReady(II)V
    .locals 1

    sget-object v0, Lcom/android/camera/module/i0;->f:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/m;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onRenderEngineCreate()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onResume()V

    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGradienterSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0, p1}, Lz5/f;->J(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {v0, p1}, Lcom/android/camera/s4;->i(Z)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    invoke-virtual {p1}, Lcom/android/camera/s4;->e()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceTrampoline([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x2b
    .end array-data
.end method

.method public onInit()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/i0;->b:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->createModuleStateManager()Lz5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->createCameraManager()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    new-instance v0, Lz5/a;

    invoke-direct {v0}, Lz5/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    new-instance v0, Lz5/g;

    invoke-direct {v0}, Lz5/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    const/16 v2, 0x2bd

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, Ld7/v1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/l;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/l;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isUnIncorruptible()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->R1()Lcom/android/camera/w2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/w2;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, p2, Lcom/android/camera/Camera;->o1:Z

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const p1, 0x7f010013

    const p2, 0x7f010014

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    check-cast p2, Lz5/g;

    iput p1, p2, Lz5/g;->a:I

    const-string p2, "pending screen slide: "

    const-string v1, ", reason: "

    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    check-cast p2, Lz5/g;

    iput v0, p2, Lz5/g;->a:I

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->zg(I)V

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0, v1}, Lz5/f;->U(Z)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Le0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Lq7/a;->Z(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->openSettingActivity()V

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_3

    const/16 v4, 0x57

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0, v3}, Lz5/f;->U(Z)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/b;

    invoke-direct {p1, v1}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/module/m;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f140b23

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/m;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/android/camera/module/m;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_3
    sget-object p0, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/v1;

    invoke-virtual {p0, v0}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object p0

    check-cast p0, Ld7/v1;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Ld7/v1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onLayoutModeChanged(Ly1/i;Ly1/i;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutModeChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1

    sget-object v0, Lcom/android/camera/module/i0;->d:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->setActivity(Lcom/android/camera/Camera;)V

    iget v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iput v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-direct {p0}, Lcom/android/camera/module/m;->checkScreenOrientation()V

    invoke-virtual {p0, p2}, Lcom/android/camera/module/m;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/module/m;->preTransferOrientation(II)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->ji()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->b(I)V

    :cond_0
    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/module/i0;->l:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->setActivity(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p3, Lz5/a;

    iput p1, p3, Lz5/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget v0, v0, Lz5/a;->c:I

    invoke-static {p3}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p3

    sub-int/2addr v0, p3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/t;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkActivityOrientation()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iget p1, p0, Lz5/a;->b:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lz5/a;->b:I

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/i0;->h:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lz5/f;->d(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mUserEventMgr:Lz5/h;

    check-cast v1, Lz5/g;

    iput v0, v1, Lz5/g;->a:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1, v0}, Lz5/k;->Z0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, v0}, Lz5/k;->h0(I)V

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewLayoutChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ActivityBase;->qc(ILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iget v1, p2, Lcom/android/camera/z4;->U:I

    iget p2, p2, Lcom/android/camera/z4;->V:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/h3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lk6/n;->R(II)V

    :cond_0
    return-void
.end method

.method public final onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/l1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "onCaptureResult: wait ui init."

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/ui/v0;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/m;->mAsdInterceptorChain:Lh6/c;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v1, Lh6/c;->e:Lio/reactivex/FlowableEmitter;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    const-string v2, "onCaptureResult: emitter is null, returning."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/h0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/m;->mFirstFrameArrived:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/m;->mFirstFrameArrived:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/widget/d;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILkk/c;Z)V
    .locals 9

    const-string p5, "onPreviewPixelsRead E: width="

    const-string v0, ", height="

    const-string v1, ", readPixelsType="

    invoke-static {p5, p2, v0, p3, v1}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Ltb/a;->i:Z

    sget-object p5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p5}, Ltb/a;->O9()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lkk/c;->c:Lkk/c;

    if-eq p4, p5, :cond_0

    sget-object p5, Lkk/c;->d:Lkk/c;

    if-ne p4, p5, :cond_1

    :cond_0
    const-string p5, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Lcom/android/camera/module/j;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/j;-><init>(Lcom/android/camera/module/m;II[BLkk/c;)V

    invoke-static {p5, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    const-string p0, "onPreviewPixelsRead X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 0

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/m;->getColorSpaceDescription(I)Lnk/a$j;

    move-result-object v2

    iget-object v3, v2, Lnk/a$j;->a:Lnk/a;

    iget-object v4, v2, Lnk/a$j;->b:Lnk/a;

    invoke-interface {v0, v3, v4}, Lcom/android/camera/ui/v0;->q0(Lnk/a;Lnk/a;)V

    new-instance v3, Lcom/android/camera/module/m$b;

    invoke-direct {v3, p0}, Lcom/android/camera/module/m$b;-><init>(Lcom/android/camera/module/m;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/v0;->R(Lcom/android/camera/module/m$b;)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Z1()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/v0;->m0(Z)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/t;->setRenderEngine(Lcom/android/camera/ui/v0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/t;->setRenderEngine(Lcom/android/camera/ui/v0;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/i0;->e:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0, v1}, Lz5/f;->d(Z)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/module/m$d;

    invoke-direct {v0}, Lcom/android/camera/module/m$d;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onScale(Lj8/a;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lj8/a;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Lj8/a;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Lj8/a;->d:F

    iput p0, p1, Lj8/a;->e:F

    goto/16 :goto_4

    :cond_2
    iget p1, p0, Lc9/h;->j:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, Landroidx/appcompat/graphics/drawable/a;->g(FFFF)F

    move-result p1

    iput p1, p0, Lc9/h;->j:F

    iget p1, p0, Lc9/h;->g:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ltb/a;->l:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, Lc9/h;->i:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lc9/a;->h()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lc9/a;->i()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Ltb/a;->a4()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lc9/h;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lc9/a;->h()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->n()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, Lc9/h;->i:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, Lc9/h;->j:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc9/h;->i:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc9/h;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc9/h;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    goto :goto_4

    :cond_b
    iget p1, p0, Lc9/h;->i:F

    add-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lc9/h;->Mb(FI)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lc9/h;->d:I

    invoke-static {p1, v5}, Lcom/android/camera/z2;->R4(IZ)V

    iput v1, p0, Lc9/h;->j:F

    :goto_3
    move v4, v5

    :cond_c
    :goto_4
    return v4
.end method

.method public onScaleBegin(FF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    invoke-virtual {p0}, Lc9/h;->R2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld3/c;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lc9/h;->j:F

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public onScaleEnd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/j0;->v4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/h0;->updateSATZooming(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc9/h;->ab(I)V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/i0;->i:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTexturePending(Lcom/android/gallery3d/ui/g;Lk2/e;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-virtual {p0}, Lcom/android/camera/module/m;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onUnInit()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/i0;->k:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->release()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openSettingActivity()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cd()V

    return-void
.end method

.method public parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/module/i;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, La/c;->h(ILjava/util/Optional;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public abstract pausePreview()V
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "playCameraSound: play "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1, p0}, Lcom/android/camera/u3;->f(ILandroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 p1, 0xb4

    goto :goto_1

    :cond_3
    const/16 p1, 0x10e

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    iput p1, p0, Lz5/a;->c:I

    iput p2, p0, Lz5/a;->b:I

    return-void
.end method

.method public quickEnterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public recheckAndKeepAutoHibernation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepAutoHibernation()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/m;->mIsRegisterProtocol:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    invoke-virtual {v0}, Lc9/h;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getApertureManager()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getExposureModeManager()Ln0/f;

    move-result-object p0

    invoke-virtual {p0}, Ln0/f;->registerProtocol()V

    return-void
.end method

.method public release(Z)V
    .locals 4

    sget-object v0, Lcom/android/camera/module/i0;->g:Lcom/android/camera/module/i0;

    iput-object v0, p0, Lcom/android/camera/module/m;->mModuleLifecycle:Lcom/android/camera/module/i0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/m;->mReleaseTime:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/m;->mActivityHashCode:I

    sget-object v2, Lz6/e;->d:Lz6/e;

    if-eqz v2, :cond_0

    iget v2, v2, Lz6/e;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->unRegisterProtocol()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onRenderEngineDestroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onUnInit()V

    const-string p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public renewFocusDistance()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    check-cast v0, Le9/r0;

    iget-object v0, v0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v0}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Lz5/k;->f0(F)V

    :cond_1
    return-void
.end method

.method public resetEvValue(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/h0;->supportEvOverlap()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->v:Lx0/q0;

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lx0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget p1, p1, Lx0/q0;->c:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Le9/y;->z(I)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/y;->g(Z)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v1, v2, p1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v1}, Lle/a;->b()V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1, v0}, Lz5/k;->h0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Le9/y;->z(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Le9/y;->g(Z)V

    invoke-static {}, Lcom/android/camera/z2;->i4()V

    :goto_0
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetFocusDistance()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lz5/k;->f0(F)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x82

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetOrientation()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast p0, Lz5/a;

    const/4 v0, -0x1

    iput v0, p0, Lz5/a;->b:I

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreBottom()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ld7/j;->a()Ld7/j;

    invoke-static {}, Ld7/i;->a()Ld7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/i;->U9()V

    :cond_0
    return-void
.end method

.method public abstract resumePreview()V
.end method

.method public sendOpenFailMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setActivity(Lcom/android/camera/Camera;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setActivity, activity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 0

    return-void
.end method

.method public setDeparted()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/m;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/m;->mAsdInterceptorChain:Lh6/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/b;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lz5/f;->C(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1, v0}, Lz5/k;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->onDeparted()V

    return-void
.end method

.method public setEvValue()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Le9/y;->g(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->W()I

    move-result v3

    invoke-virtual {v0, v3}, Le9/y;->z(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->W()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Le9/y;->g(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flashMode: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/camera/b5$b;->a:Lcom/android/camera/b5;

    invoke-virtual {v2}, Lcom/android/camera/b5;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->e:Lx0/m;

    iget-boolean v2, v2, Lx0/m;->b:Z

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/Camera;->p1:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/a;->s0(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updateFrontSoftLightStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public setFocusDistanceByGear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->h()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->u0()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/module/m;->calculateScrollFocusDistance(Le9/c;FI)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le9/y;->E(I)V

    invoke-virtual {p0, v0}, Le9/y;->D(F)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    const-string v0, "setFrameAvailable "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0, p1}, Lz5/k;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p3, p1}, Lz5/f;->b(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0, p2}, Lz5/f;->j(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSendFaceViewRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/m;->isSendFaceViewRect:Z

    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showAutoHibernationTip()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f1401b4

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public showConfirmMessage(II)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/m;->mTitleId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/m;->mMessageId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/m;->mTitleId:I

    iput p2, p0, Lcom/android/camera/module/m;->mMessageId:I

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/m;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->Q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public startFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lk6/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk6/o;-><init>(I)V

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v1, v2}, Le9/a;->J0(Lk6/o;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le9/a;->h0()I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {v0}, Le9/a;->P()Z

    move-result v0

    iput-boolean v0, p0, Lk6/n;->R:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    return-void
.end method

.method public stopCameraSound()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "stop CameraSound: play "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/u3;->a(Landroid/content/Context;)Lcom/android/camera/u3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/u3;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public supportScreenOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lc5/d;

    invoke-interface {p0}, Lc5/d;->f()Lc5/c;

    move-result-object p0

    invoke-interface {p0}, Lc5/c;->d()I

    move-result p0

    return p0
.end method

.method public final thermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/module/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/android/camera/module/h;-><init>(ILcom/android/camera/module/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->y0()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const-string v3, ", cid = "

    const-string v4, ", created = "

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/concurrent/futures/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isCreated()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeparted()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/p;ZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/android/camera/module/m;->mTrackInfo:Ly7/a;

    iget v2, v2, Ly7/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ev"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->h(I)Z

    move-result v2

    const-string v3, "off"

    const-string v4, "attr_ai_scene"

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->I()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->r3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v2}, Lz5/f;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "on"

    :cond_3
    const-string v2, "attr_auto_fallback_status"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->h5()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    invoke-interface {v2}, Ly1/i;->a()La2/a;

    move-result-object v2

    invoke-static {v2}, La/b;->m(La2/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_watch_shoot"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v3, v0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v2, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v2}, Lz5/f;->x()I

    move-result v4

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->T()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActualCameraId()I

    move-result v6

    iget-object v8, v0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    iget-object v0, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->n()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move v1, p3

    move v2, p5

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lq7/a;->j0(Ljava/util/Map;ZZIIZILcom/android/camera/fragment/beauty/p;Lcom/android/camera/v3;Ljava/lang/String;)V

    return-void
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 2

    const/16 v0, 0xaa

    if-eq p3, v0, :cond_0

    const/16 v1, 0x14

    if-ne p3, v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/module/j0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isRecording()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Ld7/q2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "start_recording"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "end_recording"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-ne p3, v0, :cond_4

    const-string p0, "burst_shot"

    goto :goto_1

    :cond_4
    const-string p0, "capture"

    :goto_1
    invoke-static {p1, p0}, Lq7/a;->Z(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/p;IZJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public trackPictureTaken(Lq7/a$b;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    const-string v3, "photo"

    const-string v4, "attr_mode"

    const-string v5, "attr_focus_position"

    const-string v6, "on"

    const-string v7, "off"

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    sget-boolean v8, Lq7/a;->a:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, La1/g1;->y0(II)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    invoke-virtual {v8}, La1/g1;->a0()La1/r0;

    move-result-object v8

    invoke-virtual {v8, v2}, La1/r0;->isSwitchOn(I)Z

    move-result v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_3

    invoke-static {v2}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    sget-object v8, Lcom/android/camera/s5;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lc9/a;->q(F)F

    move-result v2

    float-to-int v10, v2

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v2

    mul-int/lit8 v12, v10, 0xa

    int-to-float v12, v12

    sub-float/2addr v11, v12

    float-to-int v11, v11

    if-nez v11, :cond_2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "X"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->gi()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "attr_standlone_macro_mode"

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v8, "attr_macro_mode"

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_macro_mode"

    invoke-static {v2, v9}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v8, p1, Lq7/a$b;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "attr_time_stamp"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v8}, Lcom/android/camera/z2;->h(I)Z

    move-result v8

    const-string v9, "attr_ai_scene"

    if-nez v8, :cond_7

    iget v8, p1, Lq7/a$b;->c:I

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    iget-object v8, v8, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v8}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_4
    iget v8, p1, Lq7/a$b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v8

    invoke-virtual {v8}, Lz0/f;->E()Z

    move-result v8

    if-nez v8, :cond_a

    iget v8, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v8}, Lcom/android/camera/z2;->r1(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v6

    goto :goto_6

    :cond_9
    move-object v8, v7

    :goto_6
    const-string v9, "attr_picture_ration_movie"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v8, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/4 v9, 0x0

    const-string v10, "attr_beauty_level"

    const/16 v11, 0xa3

    if-ne v8, v11, :cond_12

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->E()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p1, Lq7/a$b;->g:Lcom/android/camera/fragment/beauty/p;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/android/camera/fragment/beauty/p;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-boolean v3, Lq7/a;->a:Z

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    invoke-static {v2, v3}, Lq7/a;->C(Ljava/util/Map;Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    invoke-virtual {v3}, La1/g1;->i0()La1/b1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v11}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "attr_timer"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v4, Lx0/l1;->e:Lx0/m;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v11}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    const-string v3, "0"

    :goto_7
    invoke-static {v3, v2}, Lq7/a;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/camera/effect/t;->getEffectForSaving(Z)I

    move-result v3

    invoke-static {v3}, Lq7/a;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_filter"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/android/camera/z2;->j0(I)F

    move-result v3

    const-string v4, "attr_zoom_ratio"

    invoke-static {v3}, Lc9/a;->s(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "M_idphoto"

    invoke-static {v3, v2}, Lq7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_e
    sget-boolean v3, Lq7/a;->a:Z

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K3()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v3, p1, Lq7/a$b;->f:Z

    const-string v4, "attr_supernight_in_m_capture_"

    if-eqz v3, :cond_10

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lq7/a$b;->e:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-boolean v3, p1, Lq7/a$b;->d:Z

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v6, v7

    :goto_9
    const-string v3, "attr_predictive_night_status"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->T()Z

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->h()I

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->G9()Z

    const-string v3, "none"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_12
    const/16 v5, 0xab

    if-ne v8, v5, :cond_1d

    iget-object v5, p1, Lq7/a$b;->g:Lcom/android/camera/fragment/beauty/p;

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/android/camera/fragment/beauty/p;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-boolean v5, Lq7/a;->a:Z

    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->Hb()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_15

    invoke-virtual {v5}, Ltb/a;->E8()Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v5, v5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B0()L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;

    move-result-object v5

    sget-object v8, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;->b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;

    if-ne v5, v8, :cond_14

    move v5, v10

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_b
    if-eqz v5, :cond_16

    :cond_15
    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->g4()Ljava/lang/String;

    move-result-object v5

    const-string v8, "attr_bokeh_ratio"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    const-string v8, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v5, v8, v9}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    move-object v6, v7

    :goto_c
    const-string v5, "attr_whole_body"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_portrait_lighting"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_beauty_lens_id"

    if-eqz v5, :cond_19

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->F()La1/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/z2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_d
    invoke-static {}, Lcom/android/camera/z2;->u3()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "attr_cv_lens"

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v11}, Lcom/android/camera/z2;->Y0(I)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->P:Lx0/t;

    invoke-virtual {v3, v11}, Lx0/t;->isSupportMode(I)Z

    goto :goto_e

    :cond_1c
    const-string v7, "auto"

    :goto_e
    const-string v3, "attr_predictive_shutter"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "M_portrait_"

    invoke-static {v3, v2}, Lq7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_1d
    const/16 v3, 0xad

    if-ne v8, v3, :cond_1e

    const-string v3, "M_superNight_"

    invoke-static {v3, v2}, Lq7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    :goto_f
    iget-object v3, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v4, p1, Lq7/a$b;->b:Z

    iget-object v5, p1, Lq7/a$b;->g:Lcom/android/camera/fragment/beauty/p;

    iget v6, p1, Lq7/a$b;->a:I

    iget-boolean v7, p1, Lq7/a$b;->h:Z

    iget-wide v8, p1, Lq7/a$b;->i:J

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/module/m;->trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/p;IZJ)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/m;->mIsRegisterProtocol:Z

    const-string v1, "unRegisterProtocol"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    invoke-virtual {v0}, Lc9/h;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getApertureManager()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getExposureModeManager()Ln0/f;

    move-result-object p0

    invoke-virtual {p0}, Ln0/f;->unRegisterProtocol()V

    return-void
.end method

.method public updateAiAudioTrack()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->V9()V

    :cond_2
    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    iget-object v2, v1, Le9/c;->t0:[I

    if-nez v2, :cond_1

    iget-object v2, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Le9/c;->t0:[I

    :cond_1
    iget-object v1, v1, Le9/c;->t0:[I

    invoke-static {v1, v0}, La/e;->p([II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "antiBanding: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->l(I)V

    :cond_2
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/z2;->f1(I)Z

    move-result p0

    check-cast v0, Lz5/a;

    iput-boolean p0, v0, Lz5/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateCameraScreenNailSize(II)V
    .locals 3

    const-string v0, "updateCameraScreenNailSize: "

    const-string/jumbo v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/camera/ui/v0;->E0(II)V

    :cond_0
    new-instance v0, Lcom/android/camera/r0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/r0;-><init>(Lcom/android/camera/Camera;II)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public updateCloseFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lz5/f;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Le9/y;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Le9/y;->n(Z)V

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/z2;->u4(IZ)V

    :cond_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateFocusAreaForAF(II)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->K0()Lk6/n;

    move-result-object v2

    iget-object v2, v2, Lk6/n;->S:[B

    iget-object v3, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v3}, Lz5/k;->I0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v4, Lz5/a;

    iget v4, v4, Lz5/a;->c:I

    invoke-static {v3, v4}, Lcom/android/camera/s5;->C(II)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lk6/n;->S(I[B)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->v0()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->K0()Lk6/n;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lk6/n;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/s4;->h(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lk6/n;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Le9/y;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    new-instance p2, Lk6/o;

    invoke-direct {p2, v8}, Lk6/o;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, p2, p0}, Le9/a;->J0(Lk6/o;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "updateFocusAreaForAF: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateFrontSoftLightStyle(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->n3()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->e0()La1/v0;

    move-result-object v0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {v0}, La1/v0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le9/a;->x0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->a0:La1/w0;

    invoke-virtual {p1}, La1/w0;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La1/w0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Le9/a;->v0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public updateIntellDolly()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIntellDollyEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v2, v1, Le9/z;->J2:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Le9/z;->J2:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIntellDollyFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean v1, p0, Le9/z;->K2:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Le9/z;->K2:Z

    :cond_1
    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->I0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le9/a;->A0(II)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->P2:I

    if-eq p0, v1, :cond_0

    iput p0, v0, Le9/z;->P2:I

    :cond_0
    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "types:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->join([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs updatePreferenceTrampoline([I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->consumePreference([I)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkDisplayOrientation()V

    return-void
.end method

.method public updateScreenSlide(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le9/y;->b(Z)V

    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0xa
        0x24
    .end array-data
.end method

.method public updateThermalLevel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->V0()V

    return-void
.end method

.method public updateTrackEye()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->f()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setTrackFocusEnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Le9/y;->a:Le9/z;

    iget-boolean v4, v3, Le9/z;->L2:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, v3, Le9/z;->L2:Z

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/g;

    invoke-direct {v1, p0, v2}, Le9/g;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateTrackFocus()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-direct {p0}, Lcom/android/camera/module/m;->isTrackFocusOn()Z

    move-result v1

    invoke-interface {v0, v1}, Lz5/f;->p(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->Q()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setTrackFocusEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le9/y;->a:Le9/z;

    iget-boolean v4, v2, Le9/z;->G2:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Le9/z;->G2:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le9/m;

    invoke-direct {v2, v0, v3}, Le9/m;-><init>(Le9/y;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->E3(I)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setTrackFocusFeatureEnable "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v2, v0, Le9/z;->I2:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, v0, Le9/z;->I2:Z

    :cond_2
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_4

    invoke-static {v0}, Lcom/android/camera/z2;->E3(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->Z:Ly7/b;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void
.end method

.method public updateUltraWideLDC()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/m;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUltraWideLDC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le9/y;->a:Le9/z;

    iget-boolean v4, v2, Le9/z;->x0:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Le9/z;->x0:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Le9/h;

    invoke-direct {v4, v0, v2}, Le9/h;-><init>(Le9/y;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->q3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->N3()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setSATUltraWideLDC: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/y2;

    invoke-direct {v1, v0, v2}, Lcom/android/camera/y2;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
