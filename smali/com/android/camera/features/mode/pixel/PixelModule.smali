.class public Lcom/android/camera/features/mode/pixel/PixelModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PixelModule"


# instance fields
.field public mPixelManager:Lb6/g0;

.field private mPreviewPixelsData:Lx3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method private synthetic lambda$handledUltraPixelResult$1()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    invoke-virtual {p0}, Lb6/g0;->a()V

    return-void
.end method

.method private static synthetic lambda$playSoundNoPreviewThumbnail$0(Ld7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/d;->Ra(Z)V

    return-void
.end method

.method public static synthetic lc(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$handledUltraPixelResult$1()V

    return-void
.end method

.method public static synthetic qc(Ld7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$playSoundNoPreviewThumbnail$0(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->A()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->O5()Z

    move-result p0

    return p0
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

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le9/c;->H()I

    move-result p0

    const/high16 v1, 0x20000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public getRawCallbackType()I
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "waitingUltraPixelResult"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PixelModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    iput-boolean v1, p0, Lb6/g0;->d:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    iput-boolean v2, v0, Lb6/g0;->d:Z

    invoke-static {}, Ltf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    invoke-virtual {v0}, Lb6/g0;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/j;

    invoke-direct {v1, p0, v3}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lx3/e;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lx3/e;->a:[B

    iget v3, v0, Lx3/e;->b:I

    iget v4, v0, Lx3/e;->c:I

    iget-object v5, v0, Lx3/e;->d:Lkk/c;

    iget-boolean v6, v0, Lx3/e;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILkk/c;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lx3/e;

    :cond_4
    return-void
.end method

.method public isBlockSnap()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v1

    const v2, 0x10200

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "PixelModule"

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/a;->t()I

    move-result v0

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    const-string p0, "isBlockSnap: 50m filter capture, need capture slowdown"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Lh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAllAcquiredImageCount()I

    move-result v1

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_1

    const-string p0, "isBlockSnap: HD capture, need capture slowdown"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
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
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

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

    invoke-virtual {v0}, Ltb/a;->Ig()Z

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

.method public isParallelSessionEnable()Z
    .locals 6
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
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P4()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, ":"

    const-string v5, "NO_PIXEL"

    invoke-static {v2, v3, v4, v5}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    iget v2, v2, Le9/a;->a:I

    invoke-static {v2}, Lk6/e;->P(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltb/a;->r9()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    iget p0, p0, Le9/a;->a:I

    invoke-static {p0}, Lk6/e;->R(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ltb/a;->Dh()Z

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

.method public isZoomEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lz5/d;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, p0}, Lx0/y;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->gh()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 2

    sget-boolean p0, Ltb/b;->j:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :cond_1
    :goto_0
    return v0
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

.method public onActionPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/g0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    invoke-virtual {p0}, Lb6/g0;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCreate(II)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/l1;->I()Lx0/c0;

    move-result-object p1

    iget-boolean p1, p1, Lx0/c0;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PixelModule"

    const-string v0, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lb6/g0;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/l1;->J()Lr9/v;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lb6/g0;-><init>(Lcom/android/camera/module/Camera2Module;Lr9/v;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lb6/g0;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->handledUltraPixelResult()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILkk/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    iget-boolean v0, v0, Lb6/g0;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lx3/e;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lx3/e;-><init>([BIILkk/c;Z)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lx3/e;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILkk/c;Z)V

    :goto_0
    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEffectInPixel"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->A2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltb/a;->Lh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/m;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz p0, :cond_0

    sget-object v0, Lkk/d;->g:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v0, Lkk/d;->e:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

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

    sget-object v0, Lkk/d;->g:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->e:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    :cond_1
    return-void
.end method

.method public playSoundNoPreviewThumbnail(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PixelModule"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls2/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    if-nez v1, :cond_0

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3, v1}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

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

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le9/p2$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lb6/g0;

    invoke-virtual {p0}, Lb6/g0;->d()V

    :cond_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-static {v0}, Le9/d;->d1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le9/c;->h()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {v0, p1, p0}, Le9/d;->l0(Le9/c;II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {v0, p1, p0}, Le9/d;->l0(Le9/c;II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->b3(Le9/c;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method
