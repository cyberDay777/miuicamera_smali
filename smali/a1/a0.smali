.class public final synthetic La1/a0;
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

    iput p2, p0, La1/a0;->a:I

    iput-object p1, p0, La1/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La1/a0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La1/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    check-cast p1, Ld7/e2;

    sget-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/a;

    invoke-direct {v3, p0, v2}, Lcom/android/camera2/compat/theme/custom/cv/a;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Ld7/b0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->i3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld7/b0;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->p9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V

    return-void

    :pswitch_4
    check-cast p0, [I

    check-cast p1, Ld7/f3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->m([ILd7/f3;)V

    return-void

    :pswitch_5
    check-cast p0, Lx0/l1;

    check-cast p1, Ld7/p1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->zh(Lx0/l1;Ld7/p1;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    check-cast p1, Ld7/e2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->qh(Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;Ld7/e2;)V

    return-void

    :pswitch_7
    check-cast p0, Lw7/k;

    check-cast p1, Ld7/h;

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ld7/h;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lr7/s;

    check-cast p1, Lcom/android/camera/d5;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr7/s;->x:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/d5;->o(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_9
    check-cast p0, Ly6/a;

    check-cast p1, Ld7/r1;

    iget-object p0, p0, Ly6/a;->c:Lx0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b86

    invoke-interface {p1, p0}, Ld7/r1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Ld7/n2;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Y3(Lcom/android/camera/module/pano/PanoramaModule;Ld7/n2;)V

    return-void

    :pswitch_b
    check-cast p0, Lx0/y0;

    check-cast p1, Lf7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b3e

    invoke-interface {p1, p0, v0, v2}, Lf7/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_c
    check-cast p0, Lg6/o;

    move-object v0, p1

    check-cast v0, Ld7/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->e3(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Le9/d;->e0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140db6

    goto :goto_1

    :cond_3
    const p0, 0x7f140db7

    goto :goto_1

    :cond_4
    const p0, 0x7f140db9

    :goto_1
    move v3, p0

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_d
    check-cast p0, Le9/c;

    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ic(Le9/c;Le9/a;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Ld7/a0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Z5(Lcom/android/camera/module/TimeFreezeModule;Ld7/a0;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->t5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_10
    check-cast p0, Ld7/k1;

    check-cast p1, Lgg/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ki(Ld7/k1;Lgg/b;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    check-cast p1, Lj7/b;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lj7/b;->C4()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Z9(Landroid/util/Range;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    check-cast p1, Ld7/e2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ld7/e2;->me(Z)V

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->h:I

    invoke-interface {p1, p0, v2}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/s;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/s;->Y3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/t;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/gallery3d/ui/g;

    check-cast p1, Lg2/l1;

    invoke-interface {p1, p0}, Lg2/l1;->e(Lcom/android/gallery3d/ui/g;)V

    return-void

    :pswitch_15
    check-cast p0, Lg2/k1;

    check-cast p1, Lh2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh2/k;->a:Lg2/o0;

    iget-object v3, p0, Lg2/k1;->b:Lg2/g0;

    invoke-virtual {v3, v2}, Lg2/g0;->c(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lg2/e0;

    invoke-direct {v4, v0, v2}, Lg2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/l1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lg2/o0;->c:Lg2/o0;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/o0;

    iput-object v0, p1, Lh2/k;->b:Lg2/o0;

    iget-object v0, p1, Lh2/k;->a:Lg2/o0;

    iget-object p0, p0, Lg2/k1;->b:Lg2/g0;

    invoke-virtual {p0, v2}, Lg2/g0;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lg2/f1;

    invoke-direct {v2, v0, v1}, Lg2/f1;-><init>(Ljava/lang/Enum;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e1;

    invoke-direct {v0, v4}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lh2/j;->a:Lh2/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/j;

    invoke-virtual {p1, p0}, Lh2/k;->a(Lh2/j;)V

    return-void

    :pswitch_16
    check-cast p0, Lh2/k;

    check-cast p1, Lh2/g$a;

    iget-object p1, p1, Lh2/g$a;->a:Lg2/o0;

    iput-object p1, p0, Lh2/k;->a:Lg2/o0;

    return-void

    :goto_2
    check-cast p0, Lsg/d;

    check-cast p1, Lwg/b;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-interface {p1, p0}, Lwg/b;->t2(Lsg/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
