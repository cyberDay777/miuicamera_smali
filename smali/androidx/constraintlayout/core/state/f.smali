.class public final synthetic Landroidx/constraintlayout/core/state/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public final updateResource(I)Lg5/a;
    .locals 5

    iget p0, p0, Landroidx/constraintlayout/core/state/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f08039c

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f13009a

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f1405c0

    iput p1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    iget-object p1, p1, Ly0/e;->p:Ly0/a;

    iput-object p1, p0, Lg5/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v0, 0x7f1403bd

    iput v0, p0, Lg5/a$a;->c:I

    new-instance v0, Lg5/a;

    invoke-direct {v0, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->t:Lx0/i;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lg5/a;->a:I

    invoke-virtual {p0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lg5/a;->d:I

    invoke-virtual {p0}, Lx0/i;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Lx0/i;->f(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
