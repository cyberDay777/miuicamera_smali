.class public final Lx0/w;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lx0/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lle/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lme/a$a;)V
    .locals 1

    iget-boolean v0, p0, Lx0/w;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lx0/w;->getKey(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lle/a;

    invoke-virtual {p1, p0}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :cond_0
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "#getDefaultValue() not supported"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplayTitleString()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "#getDisplayTitleString() not supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_portrait_repair_enabled_"

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitRepair"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Lx0/w;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lle/a;

    invoke-virtual {p0, p1}, Lx0/w;->getKey(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lx0/w;->c:Z

    invoke-virtual {v0, p1, p0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lle/a;

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-virtual {p0, p1}, Lx0/w;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method
