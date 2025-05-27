.class public Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lx0/s0;

.field public d:Z

.field public e:I

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Ln0/f;->b:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    iget-byte v0, p0, Ln0/f;->f:B

    sget-boolean v1, Lx0/c1;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "applyExposureMode(): apply ExposureMode to device = "

    invoke-static {v1, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ExposureModeManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ln0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setExposureMode(): "

    const-string v3, "CameraConfigManager"

    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Le9/y;->a:Le9/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setExposureMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v0, v1, Le9/z;->b0:B

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le9/m;-><init>(Le9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->E:Lx0/s0;

    iput-object v0, p0, Ln0/f;->c:Lx0/s0;

    :try_start_0
    iget v1, p0, Ln0/f;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Ln0/f;->f:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-byte v0, p0, Ln0/f;->f:B

    :goto_0
    iget-object v0, p0, Ln0/f;->c:Lx0/s0;

    invoke-virtual {v0}, Lx0/s0;->h()Z

    move-result v0

    iput-boolean v0, p0, Ln0/f;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/f;->g:Z

    return-void
.end method

.method public n9(B)Z
    .locals 7

    iget-object v0, p0, Ln0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/h0;->isDeviceAndModuleAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-boolean v3, Lx0/c1;->O:Z

    const-string v4, "ExposureModeManager"

    if-eqz v3, :cond_2

    const-string v5, "onExposureModeActionUpdate(): newValue = "

    invoke-static {v5, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v3, "setExposureMode(): "

    invoke-static {v3, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-byte p1, p0, Ln0/f;->f:B

    iget-object v3, p0, Ln0/f;->c:Lx0/s0;

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Ln0/f;->b:I

    invoke-virtual {v3, v4, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Ln0/f;->c:Lx0/s0;

    invoke-virtual {p1, v4}, Lx0/s0;->i(I)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->D:Lx0/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lx0/c1;->t(I)V

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lx0/k0;->C(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p1}, Lx0/p0;->l()V

    invoke-virtual {p1, v4}, Lx0/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lx0/p0;->k(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {p1, v1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, Ln0/f;->c:Lx0/s0;

    iget-boolean p1, p1, Lx0/s0;->h:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Ln0/f;->c:Lx0/s0;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln0/f;->l()V

    :cond_4
    iget-object v0, p0, Ln0/f;->c:Lx0/s0;

    iget-boolean v3, v0, Lx0/s0;->h:Z

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Ln0/f;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ln0/f;->d:Z

    iget-object v3, p0, Ln0/f;->c:Lx0/s0;

    invoke-virtual {v3}, Lx0/s0;->h()Z

    move-result v3

    if-ne v0, v3, :cond_6

    iget v0, p0, Ln0/f;->e:I

    if-eq v0, p1, :cond_7

    :cond_6
    iget-object v0, p0, Ln0/f;->c:Lx0/s0;

    invoke-virtual {v0}, Lx0/s0;->h()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lx0/s0;->a:Z

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg0/m;

    invoke-direct {v3, v1}, Lg0/m;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p1, p0, Ln0/f;->e:I

    :cond_7
    iget-object p1, p0, Ln0/f;->c:Lx0/s0;

    invoke-virtual {p1}, Lx0/s0;->h()Z

    move-result p1

    iput-boolean p1, p0, Ln0/f;->d:Z

    iput-boolean v2, p0, Ln0/f;->g:Z

    :cond_8
    :goto_0
    return v1

    :array_0
    .array-data 4
        0x72
        0xf
        0x10
        0x68
    .end array-data
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Le7/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Le7/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object p0, p0, Ln0/f;->c:Lx0/s0;

    iget-boolean p0, p0, Lx0/s0;->h:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/m2;->a()Ld7/m2;

    move-result-object p0

    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld7/m2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ld7/m2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f1409b3

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Ld7/r1;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method
