.class public Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/lang/Object;

.field public C:Lfe/c;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Lk6/n;

.field public H:F

.field public final I:Le9/y;

.field public J:I

.field public K:Lfe/c;

.field public L:I

.field public M:Le9/c;

.field public volatile a:Le9/a;

.field public final b:Lcom/android/camera/module/h0;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public k:Lz5/c;

.field public l:I

.field public volatile m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz5/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lz5/d;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lz5/d;->i:I

    iput v1, p0, Lz5/d;->l:I

    iput v1, p0, Lz5/d;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz5/d;->B:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz5/d;->H:F

    iput-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    new-instance p1, Le9/y;

    invoke-direct {p1}, Le9/y;-><init>()V

    iput-object p1, p0, Lz5/d;->I:Le9/y;

    new-instance p1, Lz5/d$a;

    invoke-direct {p1, p0}, Lz5/d$a;-><init>(Lz5/d;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    iput-object p1, p0, Ls6/g;->a:Ls6/g$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final A0()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    iget v1, v1, Le9/a;->a:I

    iget-object v2, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v2

    iget v2, v2, Lc9/h;->i:F

    sget-boolean v3, Ltb/b;->j:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->i3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->q()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->x()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->t()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lz5/d;->M:Le9/c;

    if-eqz v0, :cond_7

    iget-object v1, v0, Le9/c;->W:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    sget-object v1, Lp9/g;->O0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le9/c;->W:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Le9/c;->W:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    iget-object v0, v0, Le9/c;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean v0, p0, Le9/z;->N0:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, p0, Le9/z;->N0:Z

    :cond_a
    return v4
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->q:Z

    return p0
.end method

.method public final B0(I)V
    .locals 0

    iput p1, p0, Lz5/d;->w:I

    return-void
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lz5/d;->y:I

    return p0
.end method

.method public final C0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/d;->F:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lz5/d;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz5/d;->I:Le9/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le9/y;->g(Z)V

    invoke-static {p1}, Lx0/y0;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-boolean p0, Ltb/b;->j:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Le9/y;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Le9/y;->h(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "setCustomAWB: "

    const-string v2, "CameraConfigManager"

    invoke-static {p1, p0, v2}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Le9/y;->a:Le9/z;

    iget v2, p1, Le9/z;->k0:I

    if-eq v2, p0, :cond_2

    iput p0, p1, Le9/z;->k0:I

    move v1, v3

    :cond_2
    invoke-virtual {v0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/ui/k;

    invoke-direct {p1, v3, v0, v1}, Lcom/android/camera/ui/k;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, La/b;->y(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    iget-object v1, p0, Le9/c;->r0:[I

    if-nez v1, :cond_4

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Le9/c;->r0:[I

    :cond_4
    iget-object p0, p0, Le9/c;->r0:[I

    invoke-static {p0, p1}, La/e;->p([II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Le9/y;->h(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Le9/y;->h(I)V

    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 7

    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ll1/f;->a()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->yh()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ll1/f;->a()V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ll1/a;->V()V

    const/16 v4, 0xa1

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa6

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_5

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd1

    if-eq v3, v4, :cond_5

    const/16 v4, 0xac

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb8

    if-eq v3, v4, :cond_5

    const/16 v4, 0xba

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb6

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd5

    if-eq v3, v4, :cond_5

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_5

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_5

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_5

    const/16 v4, 0xdc

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltb/a;->yh()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CameraSettings"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Ltb/a;->yh()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setFrontMirror: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iput-boolean v2, p0, Le9/z;->j1:Z

    return-void
.end method

.method public final E()Z
    .locals 1

    iget p0, p0, Lz5/d;->d:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0()Lje/l;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz5/d;->k:Lz5/c;

    if-nez v0, :cond_0

    new-instance v0, Lz5/c;

    invoke-direct {v0, p0}, Lz5/c;-><init>(Lz5/d;)V

    iput-object v0, p0, Lz5/d;->k:Lz5/c;

    :cond_0
    iget-object p0, p0, Lz5/d;->k:Lz5/c;

    return-object p0
.end method

.method public final F(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3SATZoomingOptimization"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object p0

    iput-boolean p1, p0, Le9/z;->V1:Z

    :cond_2
    return-void
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->e:Z

    return p0
.end method

.method public final G()V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->h(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->z2:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    iput v0, v1, Le9/z;->z2:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/s;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le9/s;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/d;->e:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lz5/d;->h:Z

    return-void
.end method

.method public final H0(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iget-boolean v1, v0, Le9/z;->d2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Le9/z;->d2:Z

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setASDEnable: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/w;

    invoke-direct {v1, p0, v3}, Le9/w;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lz5/d;->m:I

    return p0
.end method

.method public final I0()I
    .locals 0

    iget p0, p0, Lz5/d;->c:I

    return p0
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object p0

    iput-boolean p1, p0, Le9/z;->W1:Z

    :cond_0
    return-void
.end method

.method public final J0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lz5/d;->v:Z

    return p0
.end method

.method public final K(ILm6/m;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz5/d;->I:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->P:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Le9/z;->P:I

    :cond_0
    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object p1

    invoke-virtual {p1}, Lx5/b;->b()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lz5/d;->I:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iput-object p1, v1, Le9/z;->a:Landroid/location/Location;

    iget p1, p0, Lz5/d;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {v1, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {v0, p1}, Le9/y;->I(I)V

    invoke-virtual {p0}, Lz5/d;->D0()V

    invoke-virtual {p0}, Lz5/d;->N0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0, p2}, Le9/a;->h(Le9/a$l;)V

    :cond_1
    sget-boolean p0, Lq7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_snapshot_count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K0()Lk6/n;
    .locals 0

    iget-object p0, p0, Lz5/d;->G:Lk6/n;

    return-object p0
.end method

.method public final L(Z)V
    .locals 8

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    iget-object v3, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v3

    invoke-interface {v3}, Lz5/f;->A()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lz5/d;->G:Lk6/n;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lz5/d;->G:Lk6/n;

    iget-object v4, v3, Lk6/n;->S:[B

    iget v5, p0, Lz5/d;->c:I

    iget-object v6, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v6}, Lcom/android/camera/module/h0;->getAppStateMgr()Lz5/b;

    move-result-object v6

    check-cast v6, Lz5/a;

    iget v6, v6, Lz5/a;->c:I

    invoke-static {v5, v6}, Lcom/android/camera/s5;->C(II)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lk6/n;->S(I[B)V

    :cond_1
    iget-object v3, p0, Lz5/d;->B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lz5/d;->v0()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lz5/d;->M:Le9/c;

    invoke-static {v5}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    iget-object v6, p0, Lz5/d;->G:Lk6/n;

    invoke-virtual {v6, v4, v5}, Lk6/n;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/camera/s4;->h(Z)V

    iget-boolean v0, p0, Lz5/d;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    iget-object v2, p0, Lz5/d;->G:Lk6/n;

    invoke-virtual {v2, v4, v5}, Lk6/n;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9/y;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    iget-boolean v0, p0, Lz5/d;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    iget-object v2, p0, Lz5/d;->G:Lk6/n;

    iget-object v6, v2, Lk6/n;->K:Landroid/graphics/Rect;

    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v7, v2, Lk6/n;->G:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6}, Lk6/n;->I(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v6, v2, Lk6/n;->K:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v4, v5}, Lk6/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Le9/y;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lz5/d;->q:Z

    if-eqz v2, :cond_7

    const-string v2, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Le9/a;->h0()I

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/widget/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_1
    const-string p0, "BaseModuleCameraManager"

    const-string p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lz5/d;->l:I

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->s:Z

    return p0
.end method

.method public final M0()Z
    .locals 1

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/a;->E()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lz5/d;->c:I

    return-void
.end method

.method public final O0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final P()F
    .locals 0

    iget p0, p0, Lz5/d;->H:F

    return p0
.end method

.method public final P0()V
    .locals 2

    invoke-static {p0}, Lb6/o;->a(Lz5/k;)Lfe/c;

    move-result-object v0

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-object v1, p0, Le9/z;->F:Lfe/c;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Le9/z;->F:Lfe/c;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "thumbnailSize="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()Le9/y;
    .locals 0

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    return-object p0
.end method

.method public final Q0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz5/d;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->o:Z

    return p0
.end method

.method public final R0(Z)V
    .locals 1

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object p0

    iput-boolean p1, p0, Le9/z;->X1:Z

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 12

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lz5/d;->M:Le9/c;

    iget-object v2, v1, Le9/c;->d0:[Landroid/util/Range;

    if-nez v2, :cond_0

    iget-object v2, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    iput-object v2, v1, Le9/c;->d0:[Landroid/util/Range;

    :cond_0
    iget-object v1, v1, Le9/c;->d0:[Landroid/util/Range;

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v4, v1, v3

    iget-object v6, p0, Lz5/d;->a:Le9/a;

    iget v6, v6, Le9/a;->a:I

    invoke-static {v6}, Lm6/a0;->j(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_4

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    iget v1, v1, Le9/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/z2;->U3(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz5/d;->M:Le9/c;

    invoke-static {v6, v1}, Le9/d;->l(ILe9/c;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x18

    if-nez v6, :cond_6

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    iget v1, v1, Le9/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/z2;->U3(II)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_5
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_7
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v9, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateFpsRange: available fps:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_9

    :goto_2
    move-object v4, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    sget-boolean v1, Ltb/b;->j:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_e

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->cd()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v1, v0}, Lx0/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_c

    const-wide/32 v6, 0xfe5d30

    cmp-long v6, v0, v6

    if-gtz v6, :cond_d

    :cond_c
    if-ne v5, v8, :cond_e

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_d
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bestRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {v0, v4}, Le9/y;->F(Landroid/util/Range;)V

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0, v4}, Le9/y;->W(Landroid/util/Range;)V

    return-void

    :cond_f
    :goto_4
    const-string p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lz5/d;->v:Z

    return-void
.end method

.method public final T()Z
    .locals 1

    iget p0, p0, Lz5/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0()I
    .locals 0

    iget p0, p0, Lz5/d;->i:I

    return p0
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lz5/d;->p:Z

    return-void
.end method

.method public final U0(I)V
    .locals 0

    iput p1, p0, Lz5/d;->g:I

    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/d;->G:Lk6/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lk6/n;->u:Z

    :cond_0
    iput-boolean v1, p0, Lz5/d;->E:Z

    return-void
.end method

.method public final V0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    iget p0, p0, Lz5/d;->l:I

    iget-object v1, v0, Le9/y;->a:Le9/z;

    iput p0, v1, Le9/z;->a2:I

    invoke-virtual {v0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le9/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le9/v;-><init>(Le9/y;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lz5/d;->x:I

    return p0
.end method

.method public final W0()V
    .locals 4

    invoke-virtual {p0}, Lz5/d;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/j0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/j0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140969

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->o:Lx0/s;

    invoke-virtual {v1, v0}, Lx0/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setExposureMeteringMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le9/y;->a:Le9/z;

    iget v3, v2, Le9/z;->B0:I

    if-eq v3, v0, :cond_2

    iput v0, v2, Le9/z;->B0:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le9/w;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final X()I
    .locals 0

    iget p0, p0, Lz5/d;->w:I

    return p0
.end method

.method public final X0()V
    .locals 6

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    iget-object v1, p0, Lz5/d;->M:Le9/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Le9/c;->h5:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Lp9/g;->E2:Lp9/f;

    invoke-static {v4, v1}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Le9/c;->h5:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Le9/c;->h5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lz5/d;->M:Le9/c;

    if-eqz v1, :cond_6

    iget-object v4, v1, Le9/c;->g5:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    iget-object v4, v1, Le9/c;->h5:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lp9/g;->E2:Lp9/f;

    invoke-static {v4, v1}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Le9/c;->h5:Ljava/lang/Boolean;

    :cond_2
    iget-object v4, v1, Le9/c;->h5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lp9/g;->E2:Lp9/f;

    iget-object v5, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Le9/c;->g5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Le9/c;->g5:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object v1, v1, Le9/c;->g5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    if-nez v2, :cond_8

    iget-object p0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_7

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u3()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    sget-object p0, Lp9/a0;->P3:Lp9/z;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz5/d;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz5/d;->a:Le9/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v1}, Le9/a;->q()Le9/z;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v1}, Le9/a;->q()Le9/z;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    invoke-static {p0}, Le9/d;->E2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, Le9/z;->j2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Le9/z;->j2:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    invoke-static {p0}, Le9/d;->V2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lz5/d;->j:Z

    return-void
.end method

.method public final a(Lk6/n;)V
    .locals 0

    iput-object p1, p0, Lz5/d;->G:Lk6/n;

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->r:Z

    return p0
.end method

.method public final a1()V
    .locals 7

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    iget v1, v1, Le9/a;->a:I

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->C0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->y2()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget v4, Lc9/b;->a:F

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    invoke-static {}, Lc9/a;->h()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->x()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->e()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->g()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->n()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->q()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->t()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->x()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    iget-object v3, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v3}, Le9/a;->q()Le9/z;

    move-result-object v3

    invoke-virtual {v3}, Le9/z;->g()Z

    move-result v3

    if-nez v3, :cond_8

    move v0, v5

    :cond_8
    iget-object v3, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v3}, Le9/a;->U()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->k1()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v0, v6

    :cond_a
    if-eqz v0, :cond_f

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->x()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    iget-object v1, v1, Lk6/e;->a:Lk6/b;

    invoke-virtual {v1}, Lk6/b;->E()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v2}, Le9/a;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/c;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v1}, Le9/a;->o()Le9/c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v1, Le9/c;->V2:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    sget-object v2, Lp9/g;->s0:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_d

    move v2, v5

    goto :goto_3

    :cond_d
    move v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Le9/c;->V2:Ljava/lang/Boolean;

    :cond_e
    iget-object v1, v1, Le9/c;->V2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move v0, v6

    :cond_f
    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget-boolean v2, v1, Le9/z;->r1:Z

    if-eq v2, v0, :cond_10

    iput-boolean v0, v1, Le9/z;->r1:Z

    goto :goto_4

    :cond_10
    move v5, v6

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le9/f;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v0, v0, Lc9/h;->i:F

    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lc9/b;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Le9/h0;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget p0, Lc9/b;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final b0(Lfe/c;)V
    .locals 0

    iput-object p1, p0, Lz5/d;->K:Lfe/c;

    return-void
.end method

.method public final b1(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "setCameraAudioRestriction is enable = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lz5/d;->a:Le9/a;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0}, Le9/a;->n()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setCameraAudioRestriction: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lz5/d;->i:I

    return-void
.end method

.method public final c0()Lfe/c;
    .locals 0

    iget-object p0, p0, Lz5/d;->C:Lfe/c;

    return-object p0
.end method

.method public final c1(Z)V
    .locals 1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, p0, Le9/z;->e2:Z

    const-string p0, "setBokeh1X "

    invoke-static {p0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lz5/d;->d:I

    return-void
.end method

.method public final d0()I
    .locals 0

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    invoke-static {p0}, Le9/d;->p(Le9/c;)I

    move-result p0

    return p0
.end method

.method public final d1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lz5/d;->J:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->h:Z

    return p0
.end method

.method public final e0(F)V
    .locals 0

    iput p1, p0, Lz5/d;->H:F

    return-void
.end method

.method public final e1(I)Z
    .locals 9

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x3

    const/16 v3, 0x44

    const/16 v4, 0xc8

    if-eq p1, v3, :cond_2a

    const/4 v3, 0x2

    const/4 v5, 0x5

    const/16 v6, 0x45

    const-string v7, "BaseModuleCameraManager"

    if-eq p1, v6, :cond_20

    const/16 v4, 0x5c

    const-string v6, "CameraConfigManager"

    if-eq p1, v4, :cond_1e

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_1d

    const/16 v4, 0x84

    if-eq p1, v4, :cond_1c

    const/16 v4, 0x85

    if-eq p1, v4, :cond_1b

    const/16 v4, 0xa3

    const/4 v8, 0x4

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "no consumer for this updateType: "

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :sswitch_0
    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v5

    if-eq v5, v4, :cond_0

    const/16 v4, 0xad

    if-eq v5, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    iget-object v4, v4, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v4, p1}, Lx0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v5, "2.39x1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "16x9"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "4x3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "3x2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "1x1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v0, v3

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    :goto_2
    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iput v0, p0, Le9/z;->S2:I

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    aput-object p1, p0, v1

    const-string p1, "updateFrameRatio: %d (%s)"

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:La1/u0;

    iget-boolean p1, p1, La1/u0;->C:Z

    if-nez p1, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result p1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    if-eqz p1, :cond_8

    iget-object p1, p0, Le9/y;->a:Le9/z;

    iput-boolean v1, p1, Le9/z;->j3:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le9/g;

    invoke-direct {v2, p0, v0}, Le9/g;-><init>(Le9/y;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Le9/y;->a:Le9/z;

    iput-boolean v2, p1, Le9/z;->j3:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le9/g;

    invoke-direct {v2, p0, v0}, Le9/g;-><init>(Le9/y;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lcom/android/camera/z2;->m()I

    move-result p1

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput p1, v0, Le9/z;->k3:I

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/q;

    invoke-direct {v0, p0, v5}, Le9/q;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :sswitch_7
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v4, v0, La1/g1;->h0:Lx0/z;

    if-nez v4, :cond_9

    new-instance v4, Lx0/z;

    invoke-direct {v4, v0, v1}, Lx0/z;-><init>(Lle/a;I)V

    iput-object v4, v0, La1/g1;->h0:Lx0/z;

    :cond_9
    iget-object v0, v0, La1/g1;->h0:Lx0/z;

    invoke-virtual {v0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, La/b;->y(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput p1, v0, Le9/z;->I1:I

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/u;

    invoke-direct {v0, p0, v3}, Le9/u;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :sswitch_8
    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Le9/a;->q0(I)V

    goto/16 :goto_11

    :sswitch_9
    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result p1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCinematicVideoEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, v0, Le9/z;->p1:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le9/f;

    invoke-direct {v2, p0, v5}, Le9/f;-><init>(Le9/y;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/t;->setCinematicEnable(Z)V

    goto/16 :goto_11

    :sswitch_a
    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lz5/d;->p(I)V

    goto/16 :goto_11

    :sswitch_b
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B0()L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;

    move-result-object p1

    sget-object v0, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;->d:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;

    if-ne p1, v0, :cond_a

    move v2, v1

    :cond_a
    if-eqz v2, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->g4()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput-object p1, v0, Le9/z;->B1:Ljava/lang/String;

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/x;

    invoke-direct {v0, p0, v8}, Le9/x;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :sswitch_c
    invoke-virtual {p0}, Lz5/d;->q()V

    goto/16 :goto_11

    :sswitch_d
    invoke-static {}, Lcom/android/camera/module/j0;->h()Z

    move-result p1

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    if-nez p1, :cond_c

    invoke-virtual {v0, v2}, Le9/y;->S(Z)V

    invoke-virtual {v0, v2}, Le9/y;->v(Z)V

    goto/16 :goto_11

    :cond_c
    invoke-virtual {p0}, Lz5/d;->v()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0, v1}, Le9/y;->S(Z)V

    invoke-virtual {v0, v2}, Le9/y;->v(Z)V

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0, v2}, Le9/y;->S(Z)V

    invoke-virtual {v0, v1}, Le9/y;->v(Z)V

    goto/16 :goto_11

    :sswitch_e
    iget-object p1, p0, Lz5/d;->I:Le9/y;

    iget-object p0, p0, Lz5/d;->K:Lfe/c;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iput-object p0, p1, Le9/z;->x1:Lfe/c;

    goto/16 :goto_11

    :sswitch_f
    invoke-virtual {p0}, Lz5/d;->W0()V

    goto/16 :goto_11

    :sswitch_10
    invoke-virtual {p0}, Lz5/d;->t0()V

    goto/16 :goto_11

    :sswitch_11
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->f:Lx0/p;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object v3, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "normal"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    move p1, v2

    goto :goto_5

    :cond_10
    :goto_4
    move p1, v1

    :goto_5
    iget-object v3, p0, Lz5/d;->a:Le9/a;

    if-eqz v3, :cond_32

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v3, p0, Le9/y;->a:Le9/z;

    iget-boolean v4, v3, Le9/z;->O1:Z

    if-eq p1, v4, :cond_11

    iput-boolean p1, v3, Le9/z;->O1:Z

    move v2, v1

    :cond_11
    if-eqz v2, :cond_32

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le9/x;

    invoke-direct {v2, p0, v0}, Le9/x;-><init>(Le9/y;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :sswitch_12
    invoke-virtual {p0}, Lz5/d;->P0()V

    goto/16 :goto_11

    :sswitch_13
    const-string p1, "pref_camera_whitebalance_key_new"

    const-string v0, "1"

    invoke-static {p1, v0}, Lb6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5/d;->D(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->y:Lq5/a;

    invoke-virtual {p1, v1}, Lq5/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->y:Lq5/a;

    invoke-virtual {p1, v3}, Lq5/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->z:Lq5/b;

    iget-boolean p1, p1, Lq5/b;->e:Z

    if-nez p1, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->A:Lq5/c;

    iget-boolean p1, p1, Lq5/c;->e:Z

    if-nez p1, :cond_12

    goto/16 :goto_11

    :cond_12
    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    move v2, v1

    :cond_14
    iget-object p1, p0, Lz5/d;->a:Le9/a;

    if-eqz p1, :cond_32

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/n;

    invoke-direct {v0, p0, v2, v1}, Le9/n;-><init>(Le9/y;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {p0}, Lz5/d;->G()V

    goto/16 :goto_11

    :pswitch_5
    invoke-virtual {p0}, Lz5/d;->A0()Z

    goto/16 :goto_11

    :pswitch_6
    invoke-static {}, Lcom/android/camera/z2;->T2()Z

    move-result p1

    if-nez p1, :cond_15

    move p1, v1

    goto :goto_6

    :cond_15
    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->u2(I)Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_6
    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0, p1}, Le9/a;->i0(Z)V

    goto/16 :goto_11

    :pswitch_7
    invoke-virtual {p0}, Lz5/d;->a1()V

    goto/16 :goto_11

    :pswitch_8
    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_17

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lcom/android/camera/z2;->H2(I)Z

    move-result p1

    goto :goto_8

    :cond_17
    :goto_7
    invoke-static {p1}, Lcom/android/camera/z2;->J2(I)Z

    move-result p1

    :goto_8
    invoke-virtual {p0}, Lz5/d;->N0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le9/o;

    invoke-direct {v2, v3, p0, p1}, Le9/o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :pswitch_9
    iget-object p1, p0, Lz5/d;->a:Le9/a;

    if-eqz p1, :cond_32

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->F()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->U2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->K()La1/o;

    move-result-object p1

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    if-eq v0, v4, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_18
    iget-boolean v2, p1, La1/o;->a:Z

    :goto_9
    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0, v2}, Le9/y;->o(Z)V

    goto/16 :goto_11

    :pswitch_a
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->n0()Lx0/k1;

    move-result-object p1

    iget-boolean p1, p1, Lx0/k1;->l:Z

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setIsZoomSpeedDown(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, v0, Le9/z;->m3:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/x;

    invoke-direct {v0, p0, v2}, Le9/x;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :pswitch_b
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->n0()Lx0/k1;

    move-result-object p1

    iget-boolean p1, p1, Lx0/k1;->k:Z

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIsZoomSpeedUp(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, v0, Le9/z;->l3:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/h;

    invoke-direct {v0, p0, v3}, Le9/h;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :pswitch_c
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->F()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, p0, Le9/z;->i3:Z

    goto/16 :goto_11

    :pswitch_d
    iget-object p1, p0, Lz5/d;->M:Le9/c;

    invoke-static {p1}, Le9/d;->g(Le9/c;)I

    move-result p1

    const-string v0, "updateTeleFallbackMode: curCamId="

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->x()I

    move-result v0

    if-eq p1, v0, :cond_19

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->d()I

    move-result v0

    if-eq p1, v0, :cond_19

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->a()I

    move-result v0

    if-ne p1, v0, :cond_1a

    :cond_19
    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_camera_tele_fallback_key"

    invoke-virtual {v0, v2, p1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    :cond_1a
    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0, v2}, Le9/a;->F0(Z)V

    goto/16 :goto_11

    :cond_1b
    iget-object p1, p0, Lz5/d;->a:Le9/a;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object p1

    iget-boolean p1, p1, Le9/z;->X1:Z

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v2, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, v2, Le9/z;->X1:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le9/q;

    invoke-direct {v2, p0, v0}, Le9/q;-><init>(Le9/y;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :cond_1c
    iget-object p1, p0, Lz5/d;->a:Le9/a;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object p1

    iget-boolean p1, p1, Le9/z;->W1:Z

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, v0, Le9/z;->W1:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/v;

    invoke-direct {v0, p0, v2}, Le9/v;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :cond_1d
    iget-object p1, p0, Lz5/d;->a:Le9/a;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Le9/a;->q()Le9/z;

    move-result-object p1

    iget-boolean p1, p1, Le9/z;->V1:Z

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput-boolean p1, v0, Le9/z;->V1:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/t;

    invoke-direct {v0, p0, v3}, Le9/t;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :cond_1e
    invoke-static {}, Lcom/android/camera/z2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setBeautyLens "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iget v3, v0, Le9/z;->C1:I

    if-eq v3, p1, :cond_1f

    iput p1, v0, Le9/z;->C1:I

    :cond_1f
    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/f;

    invoke-direct {v0, p0, v2}, Le9/f;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :cond_20
    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result p1

    goto :goto_a

    :cond_21
    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result p1

    :goto_a
    if-ne p1, v4, :cond_22

    move p1, v1

    goto :goto_b

    :cond_22
    move p1, v2

    :goto_b
    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result v0

    iget-object v4, p0, Lz5/d;->I:Le9/y;

    if-eqz v0, :cond_24

    iget-object p0, v4, Le9/y;->a:Le9/z;

    iget-boolean v0, p0, Le9/z;->J1:Z

    if-eq v0, p1, :cond_23

    iput-boolean p1, p0, Le9/z;->J1:Z

    move v2, v1

    :cond_23
    if-eqz v2, :cond_32

    invoke-virtual {v4}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/s;

    invoke-direct {p1, v4, v1}, Le9/s;-><init>(Le9/y;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :cond_24
    if-eqz p1, :cond_28

    iget-object p0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    instance-of p1, p0, Lcom/android/camera/module/VideoModule;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget p0, p0, Lm6/x;->b:I

    if-eq p0, v5, :cond_26

    if-nez p0, :cond_25

    goto :goto_c

    :cond_25
    move p1, v2

    goto :goto_d

    :cond_26
    :goto_c
    move p1, v1

    :goto_d
    const-string/jumbo p0, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {p0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    move p1, v1

    :cond_28
    :goto_e
    iget-object p0, v4, Le9/y;->a:Le9/z;

    iget-boolean v0, p0, Le9/z;->K1:Z

    if-eq v0, p1, :cond_29

    iput-boolean p1, p0, Le9/z;->K1:Z

    move v2, v1

    :cond_29
    if-eqz v2, :cond_32

    invoke-virtual {v4}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/r;

    invoke-direct {p1, v4, v3}, Le9/r;-><init>(Le9/y;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :cond_2a
    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result p1

    goto :goto_f

    :cond_2b
    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result p1

    :goto_f
    const v3, 0x10200

    if-ne p1, v4, :cond_2c

    move p1, v3

    :cond_2c
    if-ne p1, v3, :cond_2d

    goto :goto_10

    :cond_2d
    move v2, p1

    :goto_10
    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object p1, p0, Le9/y;->a:Le9/z;

    iput v2, p1, Le9/z;->G1:I

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le9/h;

    invoke-direct {v2, p0, v0}, Le9/h;-><init>(Le9/y;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :cond_2e
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lx0/p0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1409b4

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lb6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->m:Lx0/y;

    iget-object v3, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lx0/y;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    :cond_2f
    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Le9/a;->r0(J)V

    goto :goto_11

    :cond_30
    const p1, 0x7f140a31

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_qc_camera_iso_key"

    invoke-static {v0, p1}, Lb6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->m:Lx0/y;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-virtual {v3, p1}, Lx0/y;->c(I)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lz5/d;->a:Le9/a;

    invoke-static {v2, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    invoke-static {p0}, Le9/d;->r(Le9/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Le9/a;->y0(I)V

    goto :goto_11

    :cond_31
    iget-object p0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p0, v2}, Le9/a;->y0(I)V

    :cond_32
    :goto_11
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_13
        0x8 -> :sswitch_12
        0xb -> :sswitch_11
        0x14 -> :sswitch_10
        0x1d -> :sswitch_f
        0x21 -> :sswitch_e
        0x25 -> :sswitch_d
        0x29 -> :sswitch_c
        0x30 -> :sswitch_b
        0x34 -> :sswitch_a
        0x3c -> :sswitch_9
        0x61 -> :sswitch_8
        0x76 -> :sswitch_7
        0x88 -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->A0()F

    move-result v0

    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result v1

    const-string v2, "BaseModuleCameraManager"

    iget-object v3, p0, Lz5/d;->I:Le9/y;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Le9/y;->V(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v1, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Le9/y;->U(I)V

    :goto_0
    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->z0()I

    move-result p0

    iget-object v1, v3, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->D2:I

    if-eq v2, p0, :cond_1

    iput p0, v1, Le9/z;->D2:I

    move v4, v0

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Le9/e;-><init>(Le9/y;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->z0()I

    move-result p0

    iget-object v1, v3, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->E2:I

    if-eq v2, p0, :cond_3

    iput p0, v1, Le9/z;->E2:I

    move v4, v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le9/l;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Le9/l;-><init>(Le9/y;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f0(F)V
    .locals 0

    iput p1, p0, Lz5/d;->z:F

    return-void
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-static {p0, v1}, Lz5/n;->d(Lz5/k;Lz5/f;)V

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->p:Z

    return p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->u:Z

    return p0
.end method

.method public final getCapabilities()Le9/c;
    .locals 0

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lz5/d;->A:I

    return p0
.end method

.method public final h0(I)V
    .locals 0

    iput p1, p0, Lz5/d;->y:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/d;->E:Z

    return-void
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Lz5/d;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le9/a;->G(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz5/d;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(I)V
    .locals 3

    const-string v0, "setCameraState: "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lz5/d;->m:I

    return-void
.end method

.method public final j0(I)V
    .locals 0

    iput p1, p0, Lz5/d;->x:I

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lz5/d;->g:I

    return p0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lz5/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lz5/d;->D:I

    return p0
.end method

.method public l0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m0(Le9/p2$a;)Z
    .locals 0
    .param p1    # Le9/p2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lz5/d;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld0/d;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lz5/d;->M:Le9/c;

    invoke-virtual {v0}, Le9/c;->L()[I

    move-result-object v0

    invoke-static {v0, p1}, La/e;->p([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0, p1}, Le9/y;->E(I)V

    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->t:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->n:Z

    return p0
.end method

.method public final o0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lz5/d;->L:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->z()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lz5/d;->L:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->c()I

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

.method public final p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result p1

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iget-boolean v1, v0, Le9/z;->N1:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Le9/z;->N1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/e;

    invoke-direct {v0, p0, v2}, Le9/e;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le9/a;->q()Le9/z;

    move-result-object p0

    iget p0, p0, Le9/z;->P:I

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->A1:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    iput v0, v1, Le9/z;->A1:I

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/p;

    invoke-direct {v1, p0, v3}, Le9/p;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final q0(I)V
    .locals 0

    iput p1, p0, Lz5/d;->D:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lz5/d;->A:I

    return-void
.end method

.method public final r0()Lfe/c;
    .locals 0

    iget-object p0, p0, Lz5/d;->K:Lfe/c;

    return-object p0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/g;->a:Ls6/g$a;

    return-void
.end method

.method public final s()Le9/a;
    .locals 0

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    return-object p0
.end method

.method public final s0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lz5/d;->E:Z

    iget-boolean v1, p0, Lz5/d;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz5/d;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v1}, Le9/a;->a1()V

    :cond_0
    iget-boolean v1, p0, Lz5/d;->F:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unlockAEAF: focusMode = "

    invoke-static {v3, v1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lz5/d;->n(Ljava/lang/String;)V

    iput-boolean v0, p0, Lz5/d;->F:Z

    :cond_1
    iget-object p0, p0, Lz5/d;->G:Lk6/n;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lk6/n;->u:Z

    :cond_2
    return-void
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Lz5/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/a;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()V
    .locals 8

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    iget-object v1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v2

    iget v2, v2, Lc9/h;->i:F

    iget-object v3, p0, Lz5/d;->I:Le9/y;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Le9/y;->x(Z)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    iget-object v0, v0, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v0, v1}, Lx0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1409b4

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {v3, v4}, Le9/y;->x(Z)V

    return-void

    :cond_1
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->v4()V

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    iget v0, v0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->x()I

    move-result v1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->i()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_8

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    if-eqz p0, :cond_7

    iget-object v0, p0, Le9/c;->S2:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lp9/g;->t0:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "isTeleOISSupported: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->S2:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->S2:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    iget-object p0, p0, Le9/c;->S2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    goto :goto_4

    :cond_7
    move p0, v4

    :goto_4
    if-nez p0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v2, p0

    if-lez p0, :cond_8

    invoke-virtual {v3, v4}, Le9/y;->x(Z)V

    return-void

    :cond_8
    invoke-virtual {v3, v5}, Le9/y;->x(Z)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lz5/d;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0()F
    .locals 0

    iget p0, p0, Lz5/d;->z:F

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    iget v0, v0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->q()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    iget v0, v0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->j()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lz5/d;->a:Le9/a;

    iget p0, p0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->k()I

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

.method public final v0()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v0

    iget v1, v0, Lc9/h;->i:F

    invoke-virtual {v0, v1}, Lc9/h;->l(F)F

    move-result v0

    iget-object p0, p0, Lz5/d;->M:Le9/c;

    invoke-static {p0}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lc9/a;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final w(Le9/a;)V
    .locals 3

    iput-object p1, p0, Lz5/d;->a:Le9/a;

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    iget v0, v0, Le9/a;->a:I

    iput v0, p0, Lz5/d;->L:I

    iget-object v0, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {v0}, Le9/a;->o()Le9/c;

    move-result-object v0

    iput-object v0, p0, Lz5/d;->M:Le9/c;

    iget-object v1, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le9/m2;

    invoke-direct {v2, v0}, Le9/m2;-><init>(Le9/c;)V

    iput-object v2, v1, Le9/y;->b:Le9/m2;

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Le9/y;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p1, v0}, Le9/a;->p0(Le9/y;)V

    iget-object p1, p0, Lz5/d;->a:Le9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lz5/d;->J:I

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->E:Z

    return p0
.end method

.method public final x(Landroid/util/Range;Z)V
    .locals 4

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p2, p1}, Le9/y;->F(Landroid/util/Range;)V

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0, p1}, Le9/y;->W(Landroid/util/Range;)V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lz5/d;->M:Le9/c;

    iget-object p2, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lz5/d;->M:Le9/c;

    iget-object p2, p1, Le9/c;->f5:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez p2, :cond_3

    sget-object p2, Lp9/g;->y2:Lp9/f;

    invoke-virtual {p2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Le9/c;->f5:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Le9/c;->f5:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p1, p1, Le9/c;->f5:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo p2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p2, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    iget p1, p0, Lz5/d;->c:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move p2, v2

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p1, p0, Lz5/d;->a:Le9/a;

    iget p1, p1, Le9/a;->a:I

    invoke-static {p1}, Lm6/a0;->j(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 v1, 0x1e

    const/16 v3, 0x3c

    if-ne p1, v3, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "updateFpsRange: vhdrRang = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p2, p1}, Le9/y;->F(Landroid/util/Range;)V

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0, p1}, Le9/y;->W(Landroid/util/Range;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lz5/d;->S()V

    :goto_6
    return-void
.end method

.method public final x0(Lfe/c;)V
    .locals 0

    iput-object p1, p0, Lz5/d;->C:Lfe/c;

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final y0()I
    .locals 0

    iget p0, p0, Lz5/d;->L:I

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lz5/d;->j:Z

    return p0
.end method

.method public final z0(Le9/c;)V
    .locals 4

    invoke-static {p1}, Le9/d;->f0(Le9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lz5/d;->n:Z

    invoke-static {p1}, Le9/d;->i0(Le9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lz5/d;->o:Z

    invoke-static {p1}, Le9/d;->h0(Le9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lz5/d;->q:Z

    invoke-static {p1}, Le9/d;->g0(Le9/c;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz5/d;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lz5/d;->u:Z

    iget-boolean v2, p0, Lz5/d;->q:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lz5/d;->n:Z

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lz5/d;->t:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lz5/d;->r:Z

    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05000f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lcom/android/camera/module/j0;->o()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    const-string v3, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v2, v3, p1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v1

    :goto_5
    if-eqz p1, :cond_6

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P2()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lz5/d;->T()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lz5/d;->t:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    iput-boolean v0, p0, Lz5/d;->s:Z

    return-void
.end method
