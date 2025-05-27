.class public Lcom/android/camera/module/FriendModule;
.super Lcom/android/camera/module/m;
.source "SourceFile"

# interfaces
.implements Ld7/g3;
.implements Ld7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FriendModule$b;,
        Lcom/android/camera/module/FriendModule$c;
    }
.end annotation


# static fields
.field private static final FILE_SUFFIX:Ljava/lang/String; = "_friend"

.field private static final TAG:Ljava/lang/String; = "FriendModule"


# instance fields
.field public mAiSceneMgr:Lb6/b;

.field private final mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

.field private mSaveRequestBuilder:Lr7/s$a;

.field protected mSensorStateListener:Lcom/android/camera/s4$q;

.field private final socketController:Lcf/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/m;-><init>()V

    new-instance v0, Lb6/b;

    invoke-direct {v0, p0}, Lb6/b;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mAiSceneMgr:Lb6/b;

    new-instance v0, Lbi/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    new-instance v0, Lcf/l;

    invoke-direct {v0, p0}, Lcf/l;-><init>(Lcom/android/camera/module/h0;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lcf/l;

    new-instance v0, Lcom/android/camera/module/FriendModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FriendModule$a;-><init>(Lcom/android/camera/module/FriendModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/s4$q;

    return-void
.end method

.method public static synthetic D3(Ld7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$3(Ld7/d;)V

    return-void
.end method

.method public static synthetic T3(Ljava/lang/String;Ld7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onGLAndCameraReady$1(Ljava/lang/String;Ld7/b0;)V

    return-void
.end method

.method public static synthetic g3(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$4(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic i3(Lcom/android/camera/module/FriendModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->lambda$onGLAndCameraReady$2()V

    return-void
.end method

.method public static synthetic j3(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/FriendModule;->lambda$new$0([BLjava/lang/String;Z)V

    return-void
.end method

.method private lambda$new$0([BLjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    if-eqz v0, :cond_0

    new-instance v1, Lr7/s$a;

    invoke-direct {v1}, Lr7/s$a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/s$a;

    iput-object p1, v1, Lr7/b$a;->b:[B

    const/4 p1, 0x1

    iput-boolean p1, v1, Lr7/b$a;->c:Z

    iput-boolean p3, v1, Lr7/b$a;->h:Z

    const-string p3, "_friend"

    invoke-static {p2, p3}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lr7/s$a;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Lr7/s$a;

    iput-boolean p1, p0, Lr7/s$a;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lr7/s$a;->o:I

    new-instance p1, Lr7/s;

    invoke-direct {p1, p0}, Lr7/s;-><init>(Lr7/s$a;)V

    invoke-virtual {v0, p1}, Lr7/i;->f(Lr7/b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "remote file save success "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FriendModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onGLAndCameraReady$1(Ljava/lang/String;Ld7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld7/b0;->S9(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onGLAndCameraReady$2()V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->setFrameAvailable(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->G8()V

    :cond_0
    invoke-static {}, Ld7/j;->a()Ld7/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld7/j;->R7()Lk0/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lk0/e;->b(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOn()V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    sget-object v2, Lcom/android/camera/z2;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FriendModule"

    const-string v6, "onGLAndCameraReady: FriendDisplay init params"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "3"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->i0()La1/b1;

    move-result-object v2

    const/16 v4, 0xe2

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/camera/z2;->d:Ljava/lang/String;

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/module/e;

    invoke-direct {v4, v2, v0}, Lcom/android/camera/module/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f12001a

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/w0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/w0;

    move-result-object v5

    const/16 v7, 0x50

    const-wide/16 v9, 0x5dc

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/ui/w0;->c(IILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onShutterButtonFocus$5(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->prepareCapture(Lcom/android/camera/module/FriendModule$c;)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$3(Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/d;->Ra(Z)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$4(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->startCaptureAnimation()V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/k;->j(I)V

    sget-object v0, Laj/b;->o:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/t;->setEffect(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->h0()I

    :cond_0
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 0

    return-void
.end method

.method public static synthetic w3(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onShutterButtonFocus$5(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
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

.method public closeCamera()V
    .locals 0

    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_1

    const/16 v3, 0x72

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getExposureModeManager()Ln0/f;

    move-result-object v2

    invoke-virtual {v2}, Ln0/f;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getApertureManager()Ln0/e;

    move-result-object v2

    invoke-virtual {v2}, Ln0/e;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->updateModuleRelated()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v2

    invoke-virtual {v2}, Lc9/h;->i()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->updateFilter()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->updatePictureAndPreviewSize()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public externalMode()Z
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

.method public isBlockSnap()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/m;->isBlockSnap()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isSelectingCapturedResult()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTemporary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActionPause()V
    .locals 1

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

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->M:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lh2/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lh2/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/m;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {p0}, Lw7/k;->Ca()V

    return v1
.end method

.method public onCameraOpened()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onCreate(II)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/module/FriendModule$b;

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/android/camera/module/FriendModule$b;-><init>(Lcom/android/camera/module/FriendModule;Lcom/android/camera/module/FriendModule;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object p2, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/s4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/s4;->l(Lcom/android/camera/s4$q;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FriendModule;->onCameraOpened()V

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/m;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->b()V

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

.method public onGLAndCameraReady(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onGLAndCameraReady(II)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/room/g;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/m;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/m;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->resetScreenOn()V

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->c()V

    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p1}, Lz5/f;->A()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/m;->onResume()V

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lcf/l;

    invoke-virtual {p0}, Lcf/l;->d()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "onShutterButtonClick:"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, La1/c0;->g(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/t5;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FriendModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/d5;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->gotoGallery(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 p1, 0x0

    const v0, 0x7f140594

    invoke-static {p0, v0, p1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    const-string p0, "remote_control"

    const-string p1, "tips_no_picture"

    invoke-static {p0, p1}, Lq7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
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
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/m;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    const-string v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lz6/e$a;->a:Lz6/e;

    const-class v2, Ld7/o;

    invoke-virtual {v1, v2, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v2, Ld7/q2;

    invoke-virtual {v1, v2, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v2, Ld7/g3;

    invoke-virtual {v1, v2, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v1}, Lw7/k;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld7/b0;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, Ld7/n2;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lf6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 4

    const-string v0, "startNormalCapture: TriggerMode = "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "persist.friend.shot.real.capture"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/module/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->playCameraSound(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    return v1
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/FriendModule;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/m;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/o;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/q2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/g3;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lf6/a;

    invoke-virtual {p0}, Lf6/a;->b()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

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
