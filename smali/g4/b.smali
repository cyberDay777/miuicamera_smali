.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lg4/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public final updateResource(I)Lg5/a;
    .locals 3

    iget p0, p0, Lg4/b;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v1, 0x7f080647

    iput v1, p0, Lg5/a$a;->a:I

    const v1, 0x7f140ad5

    iput v1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_camera_peak_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lg5/a$a;->f:Z

    const p1, 0x7f080397

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f130097

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f140973

    iput p1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->i:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :pswitch_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->B()La1/i;

    move-result-object p0

    new-instance p1, Lg5/a$a;

    invoke-direct {p1}, Lg5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-virtual {p0, v1}, La1/i;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lg5/a$a;->f:Z

    const p0, 0x7f080614

    iput p0, p1, Lg5/a$a;->a:I

    iput v0, p1, Lg5/a$a;->b:I

    const p0, 0x7f140b0f

    iput p0, p1, Lg5/a$a;->c:I

    new-instance p0, Lg5/a;

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    :goto_2
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    iget-object p1, p1, Ly0/e;->r:Ly0/d;

    iput-object p1, p0, Lg5/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
