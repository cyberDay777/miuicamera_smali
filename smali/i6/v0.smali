.class public final Li6/v0;
.super Lh6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/i<",
        "Lcom/android/camera/module/m;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lk6/n;


# direct methods
.method public constructor <init>(Lk6/n;)V
    .locals 1

    invoke-direct {p0}, Lh6/i;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Li6/v0;->e:I

    iput-object p1, p0, Li6/v0;->h:Lk6/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Le9/a;Lcom/android/camera/module/h0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/m;

    return-void
.end method

.method public final d(Lcom/android/camera/module/h0;)V
    .locals 6

    check-cast p1, Lcom/android/camera/module/m;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/c1;

    move-result-object v0

    iget v1, p0, Li6/v0;->e:I

    iget v2, p0, Li6/v0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li6/v0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "SATMasterCameraId"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Li6/v0;->f:I

    iput v1, p0, Li6/v0;->e:I

    iget-object v1, p0, Li6/v0;->h:Lk6/n;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Li6/v0;->g:Z

    iput-boolean v2, v1, Lk6/n;->G:Z

    invoke-virtual {v1}, Lk6/n;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk6/n;->y()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [I

    const/16 v2, 0x19

    aput v2, v1, v4

    invoke-virtual {p1, v1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_1
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->zg()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La5/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, La5/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj4/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lj4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe1

    if-ne p1, v2, :cond_7

    iget p1, p0, Li6/v0;->e:I

    invoke-virtual {v0, p1}, Lx0/c1;->i(I)V

    iget p1, p0, Li6/v0;->e:I

    iget-object v0, v1, Lx0/l1;->K:La1/e;

    iget v1, v0, La1/e;->a:I

    if-eq v1, p1, :cond_3

    iput p1, v0, La1/e;->a:I

    invoke-virtual {v0}, La1/e;->c()V

    :cond_3
    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/a2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    iget p1, v0, Lx0/c1;->o:I

    if-eq v1, p1, :cond_5

    invoke-virtual {v0, v1}, Lx0/c1;->i(I)V

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    iget-boolean p1, v0, Lx0/c1;->F:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, v1}, Lx0/c1;->i(I)V

    iget p1, p0, Li6/v0;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/a1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg6/a1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-static {v0, p1}, La1/c0;->g(ILjava/util/Optional;)V

    :cond_7
    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->u:Lx0/f;

    if-eqz p1, :cond_8

    iget p0, p0, Li6/v0;->e:I

    iget v0, p1, Lx0/f;->a:I

    if-eq p0, v0, :cond_8

    iput p0, p1, Lx0/f;->a:I

    :cond_8
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

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/h0;Le9/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->isSupportAFSaliency()Z

    move-result p1

    iput-boolean p1, p0, Li6/v0;->g:Z

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->vh()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/h0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/m;

    invoke-static {p1}, Le9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Li6/v0;->f:I

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lp9/c0;->B0:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    sget-object v0, Lp9/c0;->A0:Lp9/b0;

    invoke-virtual {p0, v0}, Lh6/i;->p(Lp9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
