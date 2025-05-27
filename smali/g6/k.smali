.class public final synthetic Lg6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg6/k;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Dh(Ld7/f3;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mh(Ld7/f3;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ph(Ld7/e1;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->oh(Ld7/e1;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->j3()V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lz6/b;

    sget p0, Lcom/android/camera/ui/FocusView;->B0:I

    const/4 p0, 0x2

    invoke-interface {p1, v3, p0}, Lz6/b;->onFocusPositionChange(II)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostStopTimer()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/w2;

    invoke-interface {p1, v3}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f2;

    invoke-interface {p1}, Ld7/f2;->requestRender()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/a3;

    invoke-interface {p1}, Ld7/a3;->W9()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/g;

    invoke-interface {p1}, Lf7/g;->ff()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Lf7/g;->dismiss(I)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Ld7/y1;

    invoke-interface {p1, v3}, Ld7/y1;->d0(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/w2;

    invoke-interface {p1, v2}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e1;

    invoke-interface {p1, v0}, Ld7/e1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    invoke-interface {p1, v0, v3, p0}, Ld7/e1;->t3(III)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/l;

    invoke-interface {p1}, Ld7/l;->A7()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/d3;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_peak_key"

    invoke-virtual {p0, v0, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140588

    goto :goto_0

    :cond_3
    const p0, 0x7f140587

    :goto_0
    const-string v0, "focus_peaking"

    invoke-interface {p1, v0, v3, p0}, Ld7/d3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/m2;

    invoke-interface {p1}, Ld7/m2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v3}, Ld7/m2;->setExtraVisibility(Z)Z

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/e;

    invoke-direct {p1, v2}, Lg6/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_14
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_5
    return-void

    :pswitch_16
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xaa

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    :cond_6
    return-void

    :pswitch_18
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0x212

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/g;

    invoke-interface {p1}, Ld7/g;->L5()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/j;

    invoke-interface {p1, v1, v0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_1b
    check-cast p1, Ln4/b;

    invoke-interface {p1}, Ln4/b;->hide()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lb6/b;

    iget-boolean p1, p0, Lb6/b;->c:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lb6/b;->d:Z

    if-nez p1, :cond_9

    iget p1, p0, Lb6/b;->b:I

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0x23

    if-ne p1, v0, :cond_9

    :cond_8
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/android/camera/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_1
    return-void

    :goto_2
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

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
