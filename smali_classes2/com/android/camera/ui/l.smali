.class public final synthetic Lcom/android/camera/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/ui/l;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lwg/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lwg/h;->Me(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lpg/i;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->ig(Ld7/f3;)V

    return-void

    :pswitch_7
    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->h0()I

    return-void

    :pswitch_8
    check-cast p1, Ld7/w0;

    invoke-interface {p1}, Ld7/w0;->onRemoteServerClose()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->startLiveShotAnimation()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Z(Ld7/b0;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->i(Ld7/d3;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->keepScreenOn()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->vh(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->rh(Ld7/f3;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->oh(Ld7/e1;)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->M3()V

    return-void

    :pswitch_13
    check-cast p1, Lb8/d;

    invoke-virtual {p1}, Lb8/d;->ka()V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    sget-boolean p0, Lvh/g;->q0:Z

    const-string p0, "mimoji_body_desc"

    const v1, 0x7f140701

    invoke-interface {p1, p0, v0, v1}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
