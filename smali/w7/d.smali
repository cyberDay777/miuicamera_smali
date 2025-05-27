.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lw7/d;->a:I

    const v0, 0xfff1

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x16

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/e1;

    sget-boolean p0, Lvh/g;->q0:Z

    const/4 p0, 0x7

    invoke-interface {p1, v3, v0, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    sget-boolean p0, Lvh/g;->q0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d;

    sget-object p0, Lsh/d;->q0:[F

    invoke-interface {p1, v4}, Ld7/d;->D0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const v1, 0xfff2

    const/16 v2, 0xc

    invoke-virtual {p0, v3, v1, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v1

    new-instance v4, Landroidx/constraintlayout/core/state/g;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v4, v1, Lw4/r;->e:Landroidx/core/util/Predicate;

    invoke-virtual {p0, v3, v0, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/state/h;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Landroidx/constraintlayout/core/state/h;-><init>(I)V

    iput-object v1, v0, Lw4/r;->e:Landroidx/core/util/Predicate;

    const v0, 0xfff4

    invoke-virtual {p0, v3, v0, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v1, v5}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    iput-object v1, v0, Lw4/r;->e:Landroidx/core/util/Predicate;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/n;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1}, Ld7/n;->If()V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/a1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg6/a1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/pano/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v4}, Ld7/n;->i2(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/o;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-interface {p1, v1}, Ld7/o;->onShutterButtonClick(I)Z

    return-void

    :pswitch_9
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->animTopBlackCover()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Ld7/d3;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b0(Ld7/b0;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->M1(Ld7/f3;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->g3(Ld7/d3;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T3(Ld7/b0;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->zh(Ld7/b0;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->Q6()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v2}, Ld7/d3;->setRecordingTimeState(I)V

    return-void

    :goto_0
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-interface {p1, v3, v4, v1}, Ld7/e1;->t3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
