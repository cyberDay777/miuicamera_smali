.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$b;
.implements Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lx/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Lt0/d;->c:Lt0/d;

    const/4 v0, 0x1

    const v1, 0x7f060951

    invoke-virtual {p1, v1, v0}, Lt0/d;->a(IZ)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lg4/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/Cue;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    new-instance v0, Lx9/e;

    invoke-direct {v0, p1}, Lx9/e;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final updateResource(I)Lg5/a;
    .locals 4

    iget p0, p0, Lg4/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f1405ab

    iput p1, p0, Lg5/a$a;->c:I

    const p1, 0x7f080c0f

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f130098

    iput p1, p0, Lg5/a$a;->b:I

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :pswitch_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->A()La1/h;

    move-result-object p0

    new-instance p1, Lg5/a$a;

    invoke-direct {p1}, Lg5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    iput-boolean v0, p1, Lg5/a$a;->i:Z

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, La1/h;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lg5/a$a;->f:Z

    const p0, 0x7f0805c7

    iput p0, p1, Lg5/a$a;->a:I

    const p0, 0x7f130090

    iput p0, p1, Lg5/a$a;->b:I

    const p0, 0x7f140bdf

    iput p0, p1, Lg5/a$a;->c:I

    new-instance p0, Lg5/a;

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iget-object p0, p0, Ly0/e;->p:Ly0/a;

    invoke-virtual {p0, p1}, Ly0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->Q2()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move p0, v0

    :goto_2
    new-instance p1, Lg5/a$a;

    invoke-direct {p1}, Lg5/a$a;-><init>()V

    const v1, 0x7f140abf

    iput v1, p1, Lg5/a$a;->c:I

    const v1, 0x7f08063d

    iput v1, p1, Lg5/a$a;->a:I

    iput-boolean p0, p1, Lg5/a$a;->f:Z

    new-instance p0, Lg5/a;

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p1

    check-cast p1, Ld1/a$a;

    invoke-virtual {p1}, Ld1/a$a;->c()Ly0/e;

    move-result-object p1

    iget-object p1, p1, Ly0/e;->p:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "frame_line"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->o0()I

    move-result v2

    if-eq v2, v0, :cond_2

    iput-boolean v0, v1, Lcom/android/camera/data/data/b;->r:Z

    goto :goto_3

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
