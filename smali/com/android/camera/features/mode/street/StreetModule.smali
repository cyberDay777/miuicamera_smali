.class public Lcom/android/camera/features/mode/street/StreetModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/StreetModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreetModule"


# instance fields
.field private mAdditionDelay:I

.field mCaptureRunnable:Ljava/lang/Runnable;

.field mDelayCaptureRunnable:Ljava/lang/Runnable;

.field private mDisableNextShutterSound:Z

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mLunchSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    new-instance v0, Lcom/android/camera/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/camera/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ic(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$4()V

    return-void
.end method

.method public static synthetic Jc(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$1()V

    return-void
.end method

.method public static synthetic Nc(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$3()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/street/StreetModule;)Lw7/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/street/StreetModule;)Lcom/android/camera/v3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/street/StreetModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/street/StreetModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic cd(Lcom/android/camera/features/mode/street/StreetModule;ZZLd7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$updateFace$5(ZZLd7/p1;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->volumeDoubleClickAndCapture()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onCaptureStart$3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private lambda$onCaptureStart$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$updateFace$5(ZZLd7/p1;)V
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

.method private static synthetic lambda$volumeDoubleClickAndCapture$2(Ld7/w2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/w2;->Kf(Z)V

    return-void
.end method

.method public static synthetic lc(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$0()V

    return-void
.end method

.method public static synthetic qc(Ld7/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$volumeDoubleClickAndCapture$2(Ld7/w2;)V

    return-void
.end method

.method private updateCustomQualityEnabled()V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->A0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Le9/y;->q()V

    :cond_0
    return-void
.end method

.method private updatePortraitCompare()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/t;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->B()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->C0:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/t;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le9/y;->r(I)V

    :goto_2
    return-void
.end method

.method private updatePortraitNoiseOrDark()V
    .locals 5

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->N:La1/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->C()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/l1;->y()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;

    move-result-object v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v2, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    iget v4, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v3, v3, Lx0/l1;->O:La1/d;

    invoke-virtual {v3, p0, v0}, La1/d;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/android/camera/effect/t;->setPortraitStyleFilter(IIII)V

    return-void
.end method

.method private updatePortraitTemperature()V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/t;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->E()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le9/y;->s(I)V

    return-void
.end method

.method private updatePortraitTexture()V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/t;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->D()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le9/y;->t(I)V

    return-void
.end method

.method private updateSessionParams()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->X0()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateCustomQualityEnabled()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lh6/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lh6/c;)V

    new-instance p0, Li6/f1;

    invoke-direct {p0}, Li6/f1;-><init>()V

    invoke-virtual {p1, p0}, Lh6/c;->b(Lh6/e;)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Nf()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->D:Lx0/k0;

    iget-boolean p1, p1, Lx0/c1;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltb/a;->m()V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->K:La1/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->cancelFocus(Z)V

    :cond_0
    return-void
.end method

.method public checkIntentAndCapture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIntentAndCapture lunchSource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->resetLaunchSource()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    const-string v1, "camera.street.delay.time"

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const-string v1, "StreetModule"

    const/4 v2, 0x0

    if-nez v0, :cond_6

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
    invoke-static {}, Lcom/android/camera/z2;->V2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: is show first use hint"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_3

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isIn3OrMoreSatMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/j0;

    invoke-interface {v0}, Ld7/j0;->A0()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Ld7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/m1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

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

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateViewFinder()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitNoiseOrDark()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTexture()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTemperature()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitCompare()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateSessionParams()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public genCameraAction()Lb6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/street/StreetModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/street/StreetModule$a;-><init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getFocusMode()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->g0:I

    return p0
.end method

.method public getLunchResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->K:La1/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lk6/n;->G(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lk6/n;->n(I)V

    :cond_1
    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/w2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld7/w2;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public handleZslSoundAndAnim(Le9/p2;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Le9/p2;)V

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1

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

.method public isPendingMultiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->r2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lje/q;Le9/e0;)Lje/q;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const-string v1, "launch_camera_and_take_photo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Le9/e0;->a:Le9/k2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le9/k2;->e:Lge/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Le9/k2;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/m;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/room/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lne/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Le9/k2;->f:Z

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "play shutter sound"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lb6/h;->a(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lje/q;Le9/e0;)Lje/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/m;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onModuleCreated lunchSource: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->streetShootConfig()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

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
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/m;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz p0, :cond_0

    sget-object v0, Lkk/d;->e:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v0, Lkk/d;->o:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    sget-object v0, Lkk/d;->q:Lkk/d;

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

    sget-object v0, Lkk/d;->e:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->o:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    sget-object v0, Lkk/d;->q:Lkk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, v1}, Lx0/y;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, v1}, Lx0/y;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->l:Z

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

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_3

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
    const-string p0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onWindowFocusChanged(Z)V

    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/w2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld7/w2;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "StreetModule"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "playCameraSound: play "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1, p0}, Lcom/android/camera/u3;->f(ILandroid/content/Context;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resetLaunchSource()V
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lz0/f;->s:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionDelay(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    :cond_0
    return-void
.end method

.method public streetShootConfig()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera/w2;->u(Landroid/content/Intent;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/z2;->B4(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    :cond_1
    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/p;IZJ)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    sget-boolean p1, Lq7/a;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p2

    iget-object p2, p2, Lx0/l1;->K:La1/e;

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "attr_focus_distance"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p4

    invoke-virtual {p4}, Lx0/l1;->B()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;

    move-result-object p4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p5

    invoke-virtual {p5}, Lx0/l1;->E()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;

    move-result-object p5

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p6

    invoke-virtual {p6}, Lx0/l1;->D()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;

    move-result-object p6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p7

    invoke-virtual {p7}, Lx0/l1;->C()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;

    move-result-object p7

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p8

    invoke-virtual {p8}, Lx0/l1;->y()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;

    move-result-object p8

    iget-object p2, p2, Lx0/l1;->N:La1/c;

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p3, Lx0/l1;->O:La1/d;

    invoke-virtual {p3, p0, p2}, La1/d;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p5, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p7, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p7

    invoke-virtual {p8, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget p8, Lcom/android/camera/effect/v;->j:I

    if-ne p2, p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p2}, Lq7/a;->z(I)Ljava/lang/String;

    move-result-object p2

    const-string p8, "attr_click_portrait_style"

    invoke-virtual {p1, p8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_style_value"

    invoke-static {p3}, Lq7/a;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_contrast"

    invoke-static {p4}, Lq7/a;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_color_temperature"

    invoke-static {p5}, Lq7/a;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_texture"

    invoke-static {p6}, Lq7/a;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_noise"

    invoke-static {p7}, Lq7/a;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_dark_corner"

    invoke-static {p0}, Lq7/a;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    const-string p2, "attr_super_view"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string p2, "M_street_"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    const-string p3, "attr_click_portrait_style_tab"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p0

    const-string p3, "pref_camera_street_workspace_used_key"

    const-string p4, ""

    invoke-virtual {p0, p3, p4}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Default"

    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p3

    iget-boolean p3, p3, Lb1/a;->g:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "custom"

    goto :goto_1

    :cond_3
    const-string p0, "none"

    :goto_1
    const-string p3, "attr_custom_street_template"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lq7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    iget-object v1, v1, Lx0/l1;->K:La1/e;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/street/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/features/mode/street/b;-><init>(Lcom/android/camera/features/mode/street/StreetModule;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lz5/f;->M(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz5/f;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMfnr(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->f6()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le9/a;->J()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "setMfnr to "

    invoke-static {v1, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Le9/y;->K(Z)V

    :cond_2
    return-void
.end method

.method public updateStreetShootEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, p0, Le9/z;->A0:Z

    return-void
.end method

.method public updateViewFinder()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le9/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Le9/o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public volumeDoubleClickAndCapture()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "volumeClickAndCapture, lunchSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "launch_camera_and_take_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lb6/e;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lb6/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    :cond_0
    return-void
.end method
