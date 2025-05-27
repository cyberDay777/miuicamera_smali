.class public final Li6/u0;
.super Lh6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/k<",
        "Ljava/lang/Boolean;",
        "Lcom/android/camera/module/m;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:J

.field public f:I

.field public volatile g:Z

.field public h:Le9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh6/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li6/u0;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/u0;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v0, p0, Li6/u0;->d:I

    iget-wide v1, p0, Li6/u0;->e:J

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/android/camera/module/m;->checkSatFallback(ZIJ)V

    return-void
.end method

.method public final d(Lcom/android/camera/module/h0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/m;

    iget-boolean p1, p0, Li6/u0;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li6/u0;->g:Z

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/f1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg6/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    iget-boolean p0, p1, Lcom/android/camera/module/m;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SATFallbackDetected"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    iput-object p2, p0, Li6/u0;->h:Le9/c;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->shouldCheckSatFallbackState()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/h0;)V
    .locals 5

    check-cast p2, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, Li6/u0;->d:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Li6/u0;->e:J

    invoke-virtual {p2}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Le9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iget v0, p0, Li6/u0;->f:I

    if-eq v0, p1, :cond_3

    const-string v0, "newMasterCameraId: "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SATFallbackDetected"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Li6/u0;->f:I

    iget-object v0, p0, Li6/u0;->h:Le9/c;

    invoke-static {v1, v0}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    move v2, v1

    :cond_0
    instance-of p1, p2, Lcom/android/camera/module/VideoModule;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/android/camera/module/VideoModule;

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p2, p1}, Lcom/android/camera/module/VideoModule;->setNormalHDRTargetState(Z)V

    :cond_1
    iput-boolean v0, p0, Li6/u0;->g:Z

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Li6/u0;->f:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lp9/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lp9/c0;->D0:Lp9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
