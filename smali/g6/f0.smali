.class public final synthetic Lg6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg6/f0;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    const/16 p0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, p0, v1, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e2;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v1, v1}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lpg/j;

    invoke-interface {p1}, Lpg/j;->hide()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->D3(Ld7/p1;)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v1, 0x2

    const/16 v3, 0xf5

    invoke-virtual {p0, v1, v3, v0}, Lw4/s;->a(III)Lw4/r;

    move-result-object v1

    const/16 v3, 0xe8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lw4/r;->d:Ljava/lang/Object;

    const/16 v1, 0xffd

    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->md(Ld7/p1;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I(Ld7/b0;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c(Ld7/d3;)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->D2(Ld7/f3;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->i3(Ld7/d3;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mh(Ld7/e1;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ph(Ld7/e1;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_f
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->Kd()V

    return-void

    :pswitch_10
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->onRecordingPrepare()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/c0;

    invoke-interface {p1}, Ld7/c0;->toHideCvLens()Z

    return-void

    :pswitch_13
    check-cast p1, Ld7/w0;

    invoke-interface {p1, v2}, Ld7/w0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->c()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/l;

    invoke-interface {p1}, Ld7/l;->A7()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/j;

    const/4 p0, 0x6

    invoke-interface {p1, v2, p0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_17
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v2}, Ld7/b0;->j6(I)V

    return-void

    :goto_0
    check-cast p1, Ld7/d;

    invoke-interface {p1, v1}, Ld7/d;->D0(Z)V

    return-void

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
