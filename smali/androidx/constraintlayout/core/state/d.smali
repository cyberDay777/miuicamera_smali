.class public final synthetic Landroidx/constraintlayout/core/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/util/Predicate;
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p0

    return p0
.end method

.method public final processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lw4/r;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget v0, p1, Lw4/r;->c:I

    invoke-static {v0}, Lcom/android/camera/fragment/o1;->m(I)I

    move-result v0

    const-string v2, "FeatureUIRequests"

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already added ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lw4/r;->c:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already removed ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResource(I)Lg5/a;
    .locals 2

    iget p0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v0, 0x7f1403c6

    iput v0, p0, Lg5/a$a;->c:I

    invoke-static {p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803c1

    goto :goto_0

    :cond_0
    const v0, 0x7f0803bf

    :goto_0
    iput v0, p0, Lg5/a$a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_1
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f140de0

    iput p1, p0, Lg5/a$a;->c:I

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    const p0, 0x7f080596

    iput p0, p1, Lg5/a;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lg5/a;->g:Z

    const p0, 0x7f130167

    iput p0, p1, Lg5/a;->b:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
