.class public final Lcom/android/camera/module/g0;
.super Lc9/h;
.source "SourceFile"


# instance fields
.field public final k:Lcom/android/camera/module/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/h;-><init>(Lcom/android/camera/module/h0;)V

    iput-object p1, p0, Lcom/android/camera/module/g0;->k:Lcom/android/camera/module/m;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/g0;->k:Lcom/android/camera/module/m;

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Mb(FI)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La/e;->W(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/g0;->k:Lcom/android/camera/module/m;

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->z1(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    invoke-virtual {v2}, Le9/a;->q()Le9/z;

    move-result-object v2

    iget-object v2, v2, Le9/z;->G0:Le9/a$h;

    iget v2, v2, Le9/a$h;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mHdrManager:Le6/a;

    iput-boolean v1, v2, Le6/a;->f:Z

    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/m;->mMutexModePicker:Lcom/android/camera/v3;

    invoke-virtual {v1}, Lcom/android/camera/v3;->c()V

    :cond_3
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld9/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ld9/j;->e(F)V

    :cond_4
    invoke-super {p0, p1, p2}, Lc9/h;->Mb(FI)Z

    move-result p0

    return p0
.end method

.method public final R2()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/g0;->k:Lcom/android/camera/module/m;

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->md()Z

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mTimerBurst:Lw7/k;

    invoke-virtual {v0}, Lw7/k;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

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

    move p0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    const-string p0, "onZoomingActionStart(): zoom is currently disallowed"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ImageZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final ab(I)V
    .locals 4

    invoke-static {p1}, La/e;->W(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/android/camera/module/g0;->k:Lcom/android/camera/module/m;

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->y()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v2, 0x19

    aput v2, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/module/f0;

    invoke-direct {v2, v1}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_2

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lb1/a;->s(I)V

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/e;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final c3(FFI)Z
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/g0;->k:Lcom/android/camera/module/m;

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->w0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageZoomManager"

    if-eqz v1, :cond_1

    const-string v1, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s0()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    invoke-virtual {v1}, Lk6/n;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->K0()Lk6/n;

    move-result-object v1

    invoke-virtual {v1}, Lk6/n;->y()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->K0()Lk6/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk6/n;->M(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lc9/h;->c3(FFI)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lc9/h;->i()V

    iget-object p0, p0, Lcom/android/camera/module/g0;->k:Lcom/android/camera/module/m;

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->A0()Z

    return-void
.end method
