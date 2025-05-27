.class public final synthetic Lg6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lg6/q0;->a:I

    const/4 v0, 0x7

    const v1, 0xfff1

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Ld7/e1;

    sget-object p0, Lsh/d;->q0:[F

    invoke-interface {p1, v2, v1, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/i3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->a4(Ld7/i3;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-interface {p1, v2, v1, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lwg/a;

    sget-object p0, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v3}, Lwg/a;->I4(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lf7/g;->dismiss(I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/g;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->g3(Lf7/g;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->i4(Ld7/p1;)V

    return-void

    :pswitch_8
    check-cast p1, Le9/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->i3(Le9/a;)V

    return-void

    :pswitch_9
    check-cast p1, Lg2/k1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->if(Lg2/k1;)V

    return-void

    :pswitch_a
    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string v1, "switchToRecordWindow: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lg2/k1;->b:Lg2/g0;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lg2/k1;->p:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lg2/k1;->k()V

    iget-object p0, p1, Lg2/k1;->b:Lg2/g0;

    invoke-virtual {p0}, Lg2/g0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "printRenderList: start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Leg/a;->a()V

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lg2/g0;->b:Lg2/x0;

    invoke-virtual {v1, v0}, Lg2/x0;->b(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Le0/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lg2/z;

    invoke-direct {v0, p0, v3}, Lg2/z;-><init>(Lg2/g0;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera/x1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, Ld7/w2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lh(Ld7/w2;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/t;

    invoke-interface {p1}, Ld7/t;->hideGuide()Z

    return-void

    :pswitch_d
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hh(Ld7/f3;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->hideAlert()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/x2;

    invoke-interface {p1}, Ld7/x2;->P3()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f2;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->a4(Ld7/f2;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/d3;

    const p0, 0x7f1401bd

    invoke-interface {p1, v4, p0}, Ld7/d3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/b0;

    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/j0;

    invoke-interface {p1, v4}, Ld7/j0;->bb(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->notifyDataSetChange()V

    return-void

    :goto_1
    check-cast p1, Lrk/n;

    sget-boolean p0, Lik/f;->Z:Z

    invoke-virtual {p1}, Lrk/n;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
