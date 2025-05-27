.class public final synthetic Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lm5/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/c0;

    invoke-interface {p1}, Ld7/c0;->toHideCvLens()Z

    return-void

    :pswitch_1
    check-cast p1, Ld7/w2;

    invoke-interface {p1, v1}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0}, Lz5/j;->onBackPressed()Z

    return-void

    :pswitch_3
    check-cast p1, Ld7/l2;

    invoke-interface {p1}, Ld7/l2;->i9()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/d3;

    const/16 p0, 0x8

    const v0, 0x7f140d5b

    invoke-interface {p1, p0, v0}, Ld7/d3;->alertTimerBurstHint(II)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->refreshExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    new-array p0, v0, [I

    const/16 v0, 0xaa

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/f3;

    const-string p0, "ultra_pixel"

    invoke-interface {p1, p0, v0}, Ld7/f3;->setTipsState(Ljava/lang/String;Z)V

    new-array p0, v0, [I

    const/16 v0, 0xfe

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/d;

    invoke-interface {p1}, Ld7/d;->c()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/p1;

    sget p0, Lb6/r;->m:I

    invoke-interface {p1, v0}, Ld7/g1;->D2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/g1;->Jc()V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, Lx9/g;

    invoke-virtual {p1}, Lx9/g;->i()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/f3;

    new-array p0, v0, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->y8(Ld7/f3;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->g3(Ld7/p1;)V

    return-void

    :pswitch_e
    check-cast p1, Le9/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->i4(Le9/a;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->g3(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/a1;

    invoke-interface {p1}, Ld7/a1;->re()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ka(Ld7/p1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->B7()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/f0;

    invoke-interface {p1}, Ld7/f0;->Q1()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->j2()V

    return-void

    :pswitch_15
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->q7()Z

    return-void

    :pswitch_16
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const-string p0, "timer"

    const v0, 0x7f140d97

    invoke-interface {p1, p0, v1, v0}, Ld7/d3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Ld7/b0;->y0(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lz6/g;

    invoke-interface {p1}, Lz6/g;->w1()V

    return-void

    :pswitch_19
    check-cast p1, Lz6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Lh(Lz6/g;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/k1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->th(Ld7/k1;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ji(Ld7/e1;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/b0;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :goto_0
    check-cast p1, Ld7/r1;

    invoke-interface {p1, v1}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
