.class public final Li6/g0;
.super Lh6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/m;

    iget-object p1, p0, Lh6/k;->c:Lh6/d;

    iget-boolean p1, p1, Lh6/d;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p1, Le9/y;->a:Le9/z;

    iput-boolean v1, p0, Le9/z;->b3:Z

    invoke-virtual {p1}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le9/j;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Le9/j;-><init>(Le9/y;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [I

    invoke-virtual {p2, p0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/h0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    const/4 p0, 0x1

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

    const-string p0, "InSensorZoomASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    invoke-static {p2}, Le9/d;->j2(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Le9/d;->m1(Le9/c;)Z

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

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lp9/c0;->C0:Lp9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
