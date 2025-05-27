.class public final Le9/t1;
.super Le9/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/c1<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le9/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Le9/c1;-><init>(Le9/r0;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Le9/c1;->g:Le9/a$l;

    if-eqz v0, :cond_0

    new-instance v7, Le9/k2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le9/k2;-><init>(ZZZZLge/a;)V

    invoke-interface {v0, v7}, Le9/a$l;->onCaptureShutter(Le9/k2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v2, "startSessionCapture: null picture callback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Le9/c1;->b:Le9/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Le9/r0;->m2(ZLe9/c1;)V

    return-void
.end method
