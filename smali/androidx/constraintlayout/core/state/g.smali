.class public final synthetic Landroidx/constraintlayout/core/state/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Le5/a$c;
.implements Lg5/p$b;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Rating;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Rating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-boolean p0, Lh6/c;->h:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :goto_0
    check-cast p1, Lw4/r;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lg5/a;
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f1403bf

    iput p1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    const p1, 0x7f080585

    iput p1, p0, Lg5/a$a;->a:I

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v0, 0x7f14097c

    iput v0, p0, Lg5/a$a;->c:I

    new-instance v0, Lg5/a;

    invoke-direct {v0, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    const p0, 0x7f0805cc

    iput p0, v0, Lg5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->v1(I)Z

    move-result p0

    iput-boolean p0, v0, Lg5/a;->g:Z

    const p0, 0x7f130095

    iput p0, v0, Lg5/a;->b:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
