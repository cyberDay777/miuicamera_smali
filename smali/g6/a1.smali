.class public final synthetic Lg6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg6/a1;->a:I

    const/16 v0, 0x202

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-interface {p1, v3, v0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Lpg/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1, v3}, Lpg/g;->B2(Ljava/lang/String;JZ)V

    invoke-interface {p1, v3}, Lpg/a;->r6(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/y1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v1, v3}, Ld7/y1;->Eg(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->doReverse()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->T3(Ld7/p1;)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->T3(Ld7/p1;)V

    return-void

    :pswitch_7
    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Lg2/k1;->k()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(Ld7/d3;)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/i3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->w3(Ld7/i3;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/i;

    invoke-interface {p1}, Ld7/i;->U9()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/m2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Eh(Ld7/m2;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->updateAutoHibernation()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

    return-void

    :pswitch_f
    check-cast p1, Lz6/b;

    sget p0, Lcom/android/camera/ui/FocusView;->B0:I

    invoke-interface {p1}, Lz6/b;->resetFocusDistance()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/h;

    invoke-interface {p1, v1}, Ld7/h;->k3(I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->i3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_12
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->y2()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v2}, Ld7/f3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_14
    check-cast p1, Ld7/n0;

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Ld7/n0;->hideConfigItem(I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v2}, Ld7/f3;->hideConfigMenu(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/w;

    invoke-interface {p1}, Ld7/w;->o4()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/e1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-interface {p1, p0, v3, v0}, Ld7/e1;->t3(III)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    sget-boolean p0, Lvh/g;->q0:Z

    invoke-interface {p1, v2, v0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
