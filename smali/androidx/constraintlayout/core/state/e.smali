.class public final synthetic Landroidx/constraintlayout/core/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method

.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$Commands;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0
.end method

.method public final onUpdateProgress(I)V
    .locals 0

    return-void
.end method

.method public final updateResource(I)Lg5/a;
    .locals 2

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f1403b3

    iput p1, p0, Lg5/a$a;->c:I

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    const p0, 0x7f0805cb

    iput p0, p1, Lg5/a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->e1()Z

    move-result p0

    iput-boolean p0, p1, Lg5/a;->g:Z

    const p0, 0x7f130093

    iput p0, p1, Lg5/a;->b:I

    return-object p1

    :pswitch_1
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f080640

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f13009f

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f140c73

    iput p1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->Q2()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v0, 0x7f1403b4

    iput v0, p0, Lg5/a$a;->c:I

    new-instance v0, Lg5/a;

    invoke-direct {v0, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->C:Lx0/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p1

    iput p1, v0, Lg5/a;->a:I

    invoke-virtual {p0}, Lx0/e;->d()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, v0, Lg5/a;->d:I

    :cond_1
    return-object v0

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->g0()La1/y0;

    move-result-object p0

    new-instance p1, Lg5/a$a;

    invoke-direct {p1}, Lg5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, La1/y0;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lg5/a$a;->f:Z

    const p0, 0x7f0805d4

    iput p0, p1, Lg5/a$a;->a:I

    const p0, 0x7f1300a1

    iput p0, p1, Lg5/a$a;->b:I

    const p0, 0x7f140c1e

    iput p0, p1, Lg5/a$a;->c:I

    new-instance p0, Lg5/a;

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
