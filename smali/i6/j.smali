.class public final Li6/j;
.super Lh6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld7/d3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ld7/d3;)V
    .locals 1

    invoke-direct {p0}, Lh6/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/j;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/j;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/VideoModule;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p1, v0

    :cond_0
    iget-boolean p2, p0, Li6/j;->f:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Li6/j;->d:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh6/k;->c:Lh6/d;

    iget-boolean p2, p2, Lh6/d;->f:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Li6/j;->f:Z

    iput-boolean v0, p0, Li6/j;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/android/camera/module/h0;)V
    .locals 1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    iget-boolean p1, p0, Li6/j;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Li6/j;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li6/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/d3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld7/d3;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, Li6/j;->d:Z

    iput-boolean v0, p0, Li6/j;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/h0;Le9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->getRecordingFlag()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Li6/j;->f:Z

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

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

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->i7()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object p0, Lp9/c0;->Y0:Lp9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
