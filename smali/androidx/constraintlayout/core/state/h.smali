.class public final synthetic Landroidx/constraintlayout/core/state/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lg5/p$b;
.implements Lx/e;
.implements Lio/reactivex/functions/BiFunction;
.implements Lio/reactivex/functions/Predicate;
.implements Ll7/i$a;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lt0/e;->a:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/b;

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zip: "

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FML"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ll7/r;->f:Lokhttp3/OkHttpClient;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DownloadRequest"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/StarRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/StarRating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Landroidx/constraintlayout/core/state/h;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-boolean p0, Lh6/c;->h:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Disposable call retry() due to throwable = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ASDInterceptorChain"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    check-cast p1, Lw4/r;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lg5/a;
    .locals 9

    invoke-static {}, Lcom/android/camera/z2;->b3()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->a4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->H1()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->U1()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result p1

    :cond_8
    :goto_4
    const-string/jumbo v2, "westcoast_mark"

    const-string v3, ""

    const-string v4, "pref_camera_watermark_type_key"

    if-eqz p1, :cond_9

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    new-instance v6, Lg5/a$a;

    invoke-direct {v6}, Lg5/a$a;-><init>()V

    const v7, 0x7f140c32

    iput v7, v6, Lg5/a$a;->c:I

    iput-boolean p1, v6, Lg5/a$a;->f:Z

    const v8, 0x7f08065c

    iput v8, v6, Lg5/a$a;->a:I

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    :cond_b
    :goto_6
    iput-boolean v0, v6, Lg5/a$a;->g:Z

    new-instance v0, Lg5/a;

    invoke-direct {v0, v6}, Lg5/a;-><init>(Lg5/a$a;)V

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez p0, :cond_c

    if-nez v5, :cond_c

    const p0, 0x7f140b2e

    iput p0, v0, Lg5/a;->c:I

    goto :goto_9

    :cond_c
    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "cv_mark"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_8

    :cond_e
    :goto_7
    move p0, v1

    :goto_8
    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitleTop()I

    move-result p0

    iput p0, v0, Lg5/a;->c:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkResId()I

    move-result p0

    iput p0, v0, Lg5/a;->a:I

    goto :goto_9

    :cond_f
    if-eqz p1, :cond_10

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_10
    if-eqz v1, :cond_11

    const p0, 0x7f140b32

    iput p0, v0, Lg5/a;->c:I

    const p0, 0x7f080659

    iput p0, v0, Lg5/a;->a:I

    goto :goto_9

    :cond_11
    iput v7, v0, Lg5/a;->c:I

    :goto_9
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/android/camera/z2;->U1()Z

    move-result p0

    if-nez p0, :cond_13

    const p0, 0x7f140b2f

    iput p0, v0, Lg5/a;->c:I

    :cond_13
    :goto_a
    return-object v0
.end method
