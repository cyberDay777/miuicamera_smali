.class public final Li6/n;
.super Lh6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/android/camera/b5;


# direct methods
.method public constructor <init>(Lcom/android/camera/b5;)V
    .locals 0

    invoke-direct {p0}, Lh6/k;-><init>()V

    iput-object p1, p0, Li6/n;->d:Lcom/android/camera/b5;

    return-void
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 0

    iget-object p1, p0, Lh6/k;->c:Lh6/d;

    iget-boolean p1, p1, Lh6/d;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6/n;->d:Lcom/android/camera/b5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/android/camera/b5;->b:I

    :cond_0
    return-void
.end method

.method public final d(Lcom/android/camera/module/h0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
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

    sget-object p0, Lp9/c0;->T0:Lp9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
