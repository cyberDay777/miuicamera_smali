.class public final synthetic Lg6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg6/b1;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-interface {p1, v2, v1, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    invoke-interface {p1, v2, v1, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lwg/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-interface {p1, v3}, Lwg/h;->Me(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->q7()Z

    return-void

    :pswitch_6
    check-cast p1, Lpg/j;

    invoke-interface {p1}, Lpg/j;->a0()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Nf(Ld7/d3;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140c57

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_9
    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Lg2/k1;->k()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/z0;

    invoke-interface {p1}, Ld7/z0;->pf()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->j3(Ld7/f3;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/h;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(Lf7/h;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Bh(Ld7/f3;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Fh(Lcom/android/camera/module/h0;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->zh(Ld7/d3;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ah(Ld7/e1;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->hb()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->x9()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/e1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Ld7/e1;->Ma(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-interface {p1, p0, v0, v1}, Ld7/e1;->t3(III)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/i;

    invoke-interface {p1}, Ld7/i;->U9()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onTimerFinish()V

    return-void

    :goto_0
    check-cast p1, Ld7/y1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-interface {p1, v3}, Ld7/y1;->d0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
