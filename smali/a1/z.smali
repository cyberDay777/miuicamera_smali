.class public final synthetic La1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La1/z;->a:I

    iput-object p1, p0, La1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x10

    iget v1, p0, La1/z;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, La1/z;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    check-cast p1, Lh7/b;

    invoke-interface {p1, p0}, Lh7/b;->C3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->f(Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Ld7/r1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->rh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Ld7/r1;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/module/m;

    check-cast p1, Ld7/n2;

    invoke-interface {p1, p0}, Ld7/n2;->Xc(Lcom/android/camera/module/h0;)V

    return-void

    :pswitch_4
    check-cast p0, Ly6/a;

    check-cast p1, Lf7/c;

    iget-object p0, p0, Ly6/a;->c:Lx0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b86

    invoke-interface {p1, p0}, Lf7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_5
    check-cast p0, Lg6/o;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->e0()La1/v0;

    move-result-object v1

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Le9/a;->u0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Le9/a;->v0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Le9/a;->w0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_6
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_8
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, La1/c0;->g(ILjava/util/Optional;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv5/e;

    invoke-direct {p1, v0}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f;

    invoke-direct {p1, v0}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const-string p0, "resetSoftlight: mode = "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Ld7/p0;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Ld7/p0;->v5(F)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Ld7/a0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->V6(Lcom/android/camera/module/TimeFreezeModule;Ld7/a0;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lpg/a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lpg/a;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    check-cast p1, Ld7/c1;

    sget v0, Lcom/android/camera/fragment/settings/CameraHandleFragment;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ld7/c1;->g8(Lr5/a$b;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/s;

    sget v0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/s;->Y3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/r;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    move v5, v3

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/beauty/g0;

    iget-object v7, v7, Lcom/android/camera/fragment/beauty/g0;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_5
    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/g0;

    iget-object v5, v1, Lcom/android/camera/fragment/beauty/g0;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v2, v1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/FragmentBeauty;->wh(Lcom/android/camera/fragment/beauty/g0;I)V

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/t;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p0, Lql/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lg2/o0;

    check-cast p1, Lh2/k;

    iget-object v0, p1, Lh2/k;->a:Lg2/o0;

    if-ne v0, p0, :cond_c

    sget-object p0, Lh2/j;->b:Lh2/j;

    invoke-virtual {p1, p0}, Lh2/k;->a(Lh2/j;)V

    goto :goto_7

    :cond_c
    sget-object p0, Lh2/j;->c:Lh2/j;

    invoke-virtual {p1, p0}, Lh2/k;->a(Lh2/j;)V

    :goto_7
    return-void

    :goto_8
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Ld7/d3;

    sget v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpg/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w0;

    invoke-direct {v2, v0}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lpg/i;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/d;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Li7/a;->j()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v4, v3

    :cond_f
    :goto_9
    invoke-interface {p1, v3, v4}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    goto :goto_b

    :cond_10
    :goto_a
    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
