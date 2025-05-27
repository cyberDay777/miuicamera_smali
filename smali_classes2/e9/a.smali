.class public abstract Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a$j;,
        Le9/a$p;,
        Le9/a$d;,
        Le9/a$m;,
        Le9/a$c;,
        Le9/a$n;,
        Le9/a$o;,
        Le9/a$i;,
        Le9/a$k;,
        Le9/a$l;,
        Le9/a$a;,
        Le9/a$g;,
        Le9/a$b;,
        Le9/a$f;,
        Le9/a$e;,
        Le9/a$h;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Le9/a$b;

.field public c:Le9/a$l;

.field public final d:Ljava/lang/Object;

.field public e:Le9/a$m;

.field public f:Le9/a$m;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le9/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le9/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le9/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lje/o;

.field public k:Lge/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le9/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public n:Lw9/a;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le9/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le9/a;->m:Z

    iput p1, p0, Le9/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract A0(II)V
.end method

.method public abstract B()I
.end method

.method public abstract B0(I)V
.end method

.method public final C()Le9/a$o;
    .locals 1

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le9/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a$o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract C0(I)V
.end method

.method public abstract D()Le9/p2;
.end method

.method public abstract D0(Lfe/c;)V
.end method

.method public abstract E()F
.end method

.method public abstract E0(Le9/p2;)V
.end method

.method public abstract F()Ljava/util/ArrayList;
.end method

.method public abstract F0(Z)V
.end method

.method public abstract G(Z)Z
.end method

.method public abstract G0(I)V
.end method

.method public abstract H()Z
.end method

.method public abstract H0(ILandroid/graphics/Rect;)V
.end method

.method public abstract I()Z
.end method

.method public abstract I0(Landroid/graphics/Rect;IB)V
.end method

.method public abstract J()Z
.end method

.method public abstract J0(Lk6/o;I)V
.end method

.method public abstract K()Z
.end method

.method public abstract K0()V
.end method

.method public abstract L(J)Z
.end method

.method public abstract L0(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Le9/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Le9/a$d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract M()Z
.end method

.method public abstract M0()V
.end method

.method public abstract N()Z
.end method

.method public abstract N0(Le9/a$m;Lw9/a$a;)V
.end method

.method public abstract O(ILjava/lang/Integer;)Z
.end method

.method public abstract O0(Landroid/view/Surface;IILandroid/view/Surface;IZZLe9/a$d;)V
.end method

.method public abstract P()Z
.end method

.method public abstract P0(Landroid/view/Surface;ILandroid/view/Surface;IZLe9/a$d;)V
.end method

.method public abstract Q(Z)Z
.end method

.method public abstract Q0()V
.end method

.method public abstract R()Z
.end method

.method public abstract R0(Landroid/view/Surface;Landroid/view/Surface;ZILe9/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract S(J)Z
.end method

.method public abstract S0(Z)V
.end method

.method public abstract T()Z
.end method

.method public abstract T0(ILandroid/graphics/Rect;)V
.end method

.method public abstract U()Z
.end method

.method public abstract U0(Landroid/view/Surface;ILe9/a$d;)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract V0()V
.end method

.method public final W(I)V
    .locals 8

    iget-object v0, p0, Le9/a;->b:Le9/a$b;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/android/camera/v2;

    const-string v1, "CameraDeviceCallbackImpl"

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    const-string v3, "onCameraError: camera service error"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    const-string v3, "onCameraError: camera device error"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string v3, "onCameraError: camera disabled"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const-string v3, "onCameraError: max camera in use"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    const-string v3, "onCameraError: camera in use"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraError: other error 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, ""

    invoke-static {v3, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lq7/a;->a:Z

    const-string v4, "attr_error_msg"

    const-string v5, "attr_feature_name"

    const-string v6, "camera_hardware_error"

    const-string v7, "key_camera_exception"

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ly/b;->d:Ljava/lang/String;

    sget-object v3, Ly/b$b;->a:Ly/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Le9/a;->o()Le9/c;

    move-result-object p0

    invoke-virtual {p0}, Le9/c;->m()I

    move-result p0

    invoke-virtual {v3, v2, p0, v4, v5}, Ly/b;->a(IIJ)V

    iget-object p0, v0, Lcom/android/camera/v2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Lcom/android/camera/module/h0;->onCameraError(I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mActivity has been collected."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract W0(Z)V
.end method

.method public abstract X()V
.end method

.method public abstract X0()V
.end method

.method public abstract Y()V
.end method

.method public abstract Y0(Le9/a$l;Lr7/i;Lge/a;)V
    .param p1    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Z(Le9/c;)V
.end method

.method public abstract Z0(Le9/a$l;Lr7/i;Lcom/android/camera/ui/v0;)V
    .param p1    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()V
.end method

.method public abstract a1()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0()V
.end method

.method public abstract b1(Landroid/view/Surface;)Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract c0(Lcom/android/camera/d5;)V
.end method

.method public abstract c1()V
.end method

.method public abstract d(I)V
.end method

.method public abstract d0()V
.end method

.method public abstract d1(Le9/c;)Z
.end method

.method public abstract e()V
.end method

.method public abstract e0()V
.end method

.method public abstract f(ILe9/a$l;Lr7/i;)V
    .param p2    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0()V
.end method

.method public abstract g(IZLe9/a$l;Lr7/i;)V
    .param p3    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g0()V
.end method

.method public abstract h(Le9/a$l;)V
.end method

.method public abstract h0()I
.end method

.method public abstract i()V
.end method

.method public abstract i0(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract j0(I)I
.end method

.method public abstract k()I
.end method

.method public abstract k0()V
.end method

.method public final l()Lge/a;
    .locals 1

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le9/a;->k:Lge/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract l0(Lfe/c;)V
.end method

.method public abstract m()Lw9/a;
.end method

.method public abstract m0(Z)V
.end method

.method public abstract n()Landroid/hardware/camera2/CameraDevice;
.end method

.method public final n0(Lge/a;)V
    .locals 1

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Le9/a;->k:Lge/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract o()Le9/c;
.end method

.method public abstract o0(Lw9/a;)V
.end method

.method public abstract p()Le9/y;
.end method

.method public abstract p0(Le9/y;)V
.end method

.method public abstract q()Le9/z;
.end method

.method public abstract q0(I)V
.end method

.method public final r()Le9/a$g;
    .locals 1

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le9/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a$g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract r0(J)V
.end method

.method public abstract s()I
.end method

.method public abstract s0(I)V
.end method

.method public abstract t()I
.end method

.method public final t0(Le9/a$g;)V
    .locals 2

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le9/a;->g:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le9/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()I
.end method

.method public abstract u0(Ljava/lang/Integer;)V
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract v0(Ljava/lang/Integer;)V
.end method

.method public abstract w()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract w0(Ljava/lang/Integer;)V
.end method

.method public abstract x()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract x0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract y()[I
.end method

.method public abstract y0(I)V
.end method

.method public abstract z()Le9/c;
.end method

.method public final z0(Le9/a$c;)V
    .locals 2

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le9/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
