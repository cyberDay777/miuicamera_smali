.class public Lcom/android/camera/module/video/FastMotionModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# instance fields
.field private mFastMotionRecheckRestartModule:Z

.field private mFocusDistance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/FastMotionModule$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule$a;-><init>(Lcom/android/camera/module/video/FastMotionModule;Lcom/android/camera/module/VideoBase$f;)V

    return-object v0
.end method

.method public static synthetic hd(Ljava/lang/String;Le9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateTimeLapseSpeed$0(Ljava/lang/String;Le9/a;)V

    return-void
.end method

.method private static synthetic lambda$updateTimeLapseSpeed$0(Ljava/lang/String;Le9/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Le9/a;->G0(I)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lh6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(Lh6/c;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->y1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li6/b0;

    invoke-direct {v0}, Li6/b0;-><init>()V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->D:Lx0/k0;

    iget-boolean v0, v0, Lx0/c1;->C:Z

    if-eqz v0, :cond_1

    new-instance v0, Li6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Ln0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/g;-><init>(Ln0/e;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    :cond_1
    new-instance v0, Li6/q0;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoWbManager()Ly6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/q0;-><init>(Ly6/d;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/r0;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoETManager()Ly6/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/r0;-><init>(Ly6/a;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/s0;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoISOManager()Ly6/c;

    move-result-object p0

    invoke-direct {v0, p0}, Li6/s0;-><init>(Ly6/c;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$f;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

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

.method public doLaterReleaseIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
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

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/m;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoWbManager()Ly6/d;

    move-result-object v0

    invoke-virtual {v0}, Ly6/d;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoFocusManager()Ly6/b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoETManager()Ly6/a;

    move-result-object v0

    invoke-virtual {v0}, Ly6/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoISOManager()Ly6/c;

    move-result-object p0

    invoke-virtual {p0}, Ly6/c;->l()V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laj/b;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
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

.method public onStartRecorderSucceed()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

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

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public restartPreviewSession()V
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->r:Lx0/p0;

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/p0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->vd(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    :goto_0
    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionDriftCompensation"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->y1(Le9/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFocusDistance  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v0, v1}, Le9/y;->D(F)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateExposureTime()V
    .locals 5

    const v0, 0x7f1409b4

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lv6/a;

    monitor-enter v1

    monitor-exit v1

    sget-object v1, Lv6/a;->a:Lv6/a;

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->cd()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v3, v0}, Lv6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->h1()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v3, v0}, Lv6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le9/a;->r0(J)V

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ltb/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->updateFpsRange()V

    :cond_2
    return-void
.end method

.method public updateFpsRange()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object v1, v0, Le9/c;->f0:Landroid/util/Range;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Le9/c;->f0:Landroid/util/Range;

    sget-object v1, Lp9/g;->q1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Le9/c;->f0:Landroid/util/Range;

    :cond_1
    iget-object v0, v0, Le9/c;->f0:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFpsRange bestRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/y;->F(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->W(Landroid/util/Range;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->S()V

    :goto_0
    return-void
.end method

.method public updateRecordingTimeUI(Lm6/x;JLjava/lang/String;)V
    .locals 4

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/i2;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/i2;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    invoke-static {p2, p3}, La/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ld7/d3;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->hh()V

    iget-object v1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v1, Lz5/a;

    iget-boolean v1, v1, Lz5/a;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ld7/h;->a()Ld7/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltb/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, La/e;->s(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p4}, Ld7/h;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, La/e;->s(J)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Lm6/x;->k:I

    int-to-double v2, p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    invoke-virtual {p0}, Lm6/x;->d()I

    move-result p0

    invoke-static {p2, p3, p0, v2, v3}, Lm6/a0;->m(JID)J

    move-result-wide p0

    invoke-static {p0, p1}, La/e;->s(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p4, p0}, Ld7/h;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->T()La1/l0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, La1/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_new_video_time_lapse_frame_interval_key"

    invoke-static {v1, v0}, Lm6/a0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateTimeLapseSpeed mFastMontionSpeedStr =  "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->N0()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lf4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf4/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
