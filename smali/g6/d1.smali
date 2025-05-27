.class public final synthetic Lg6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg6/d1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Z5(Ld7/p1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld7/o;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, Lpg/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3, v1}, Lpg/g;->B2(Ljava/lang/String;JZ)V

    return-void

    :pswitch_4
    check-cast p1, Le9/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->u5(Le9/a;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-interface {p1, v1}, Ld7/d;->a9(I)V

    return-void

    :pswitch_6
    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderManager"

    const-string v0, "release: "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lg2/k1;->k:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lg2/k1;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p1}, Lg2/k1;->h()V

    invoke-virtual {p1}, Lg2/k1;->i()V

    iget-object p1, p1, Lg2/k1;->q:Lg2/t0;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lg2/t0;->d:Ljava/util/ArrayList;

    new-instance v2, Le0/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le0/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lg2/t0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p1, Lg2/t0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_7
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->a7(Ld7/p1;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140c5c

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J(Ld7/f3;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R0(Ld7/b0;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p(Ld7/d3;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->qh(Ld7/e1;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/w0;

    invoke-interface {p1}, Ld7/w0;->tryStopFriendProcess()Z

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->keepScreenOn()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/t;

    invoke-interface {p1}, Ld7/t;->showPopupBottom()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ph(Ld7/b0;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->yh(Ld7/o;)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/x1;

    invoke-interface {p1}, Ld7/x1;->wg()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->m9()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/Camera;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->Ih(I)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/e2;

    invoke-interface {p1, v1, v1}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/w2;

    invoke-interface {p1, v0}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->D3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_1a
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/o0;

    invoke-interface {p1, v0}, Ld7/o0;->sg(Z)Z

    return-void

    :pswitch_1c
    check-cast p1, Ld7/e1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-interface {p1, p0, v1, v0}, Ld7/e1;->t3(III)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lwg/b;

    invoke-interface {p1}, Lwg/b;->j7()V

    return-void

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
