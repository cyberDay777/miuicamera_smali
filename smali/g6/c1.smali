.class public final synthetic Lg6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lg6/c1;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    const/16 p0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, p0, v1, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->V6(Ld7/e1;)V

    return-void

    :pswitch_2
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->kf()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->hidePopUpTip()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/j0;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-interface {p1, v2}, Ld7/j0;->rd(Z)V

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_7
    check-cast p1, Lpg/j;

    invoke-interface {p1}, Lpg/j;->a0()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lz5/j;->enableCameraControls(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lg2/k1;

    iget-object p0, p1, Lg2/k1;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lg2/k1;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/w1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qb(Ld7/b0;)V

    return-void

    :pswitch_c
    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Lg2/k1;->l()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/w0;

    invoke-interface {p1}, Ld7/w0;->onSucceedCaptureCallBackFromRemote()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->q1(Ld7/f3;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->m(Ld7/b0;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(Ld7/e1;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->rh(Ld7/b0;)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/r1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hh(Ld7/r1;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->keepScreenOnAwhile()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/t;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->nh(Ld7/t;)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->ob()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->ka()V

    :cond_0
    return-void

    :pswitch_17
    move-object v0, p1

    check-cast v0, Ld7/d3;

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f140ccb

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->hideAlert()V

    return-void

    :pswitch_19
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->O0()Z

    return-void

    :pswitch_1a
    check-cast p1, Ld7/o0;

    invoke-interface {p1, v1}, Ld7/o0;->sg(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, Ld7/n;

    invoke-interface {p1, v2}, Ld7/n;->i2(Z)V

    invoke-interface {p1}, Ld7/n;->If()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/w;

    invoke-interface {p1}, Ld7/w;->Cc()V

    return-void

    :goto_0
    check-cast p1, Ld7/p1;

    sget-object p0, Lsh/d;->q0:[F

    invoke-interface {p1, v0}, Ld7/g1;->Md(I)V

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
