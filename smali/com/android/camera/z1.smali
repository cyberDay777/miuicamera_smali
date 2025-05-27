.class public final synthetic Lcom/android/camera/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/z1;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Ld7/e1;->N(I)Z

    move-result v3

    const/16 v5, 0x15

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v4, v5}, Lw4/s;->a(III)Lw4/r;

    :cond_0
    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v4, v5}, Lw4/s;->a(III)Lw4/r;

    :cond_1
    invoke-interface {p1, v0}, Ld7/e1;->N(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v4, v5}, Lw4/s;->a(III)Lw4/r;

    :cond_2
    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v4}, Ld7/d3;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wh(Lcom/android/camera/module/m;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->P9()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/n;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, v4}, Ld7/n;->i2(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/j0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const p0, 0xfffff2

    invoke-interface {p1, v1, p0, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v4}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v3}, Ld7/x2;->nb(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ld7/e1;->s1()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0xf6

    invoke-virtual {p0, v1, v0, v2}, Lw4/s;->a(III)Lw4/r;

    :cond_3
    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v4, v0}, Lw4/s;->a(III)Lw4/r;

    :cond_4
    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_d
    check-cast p1, Lj7/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v4}, Lj7/a;->vg(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->Je()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/a;

    invoke-interface {p1, v4}, Ld7/a;->G3(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_12
    check-cast p1, Ld7/w2;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1, v3}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/l;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:I

    invoke-interface {p1}, Ld7/l;->A7()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xffb

    invoke-interface {p1, p0, v0, v3}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lb3/a;

    sget p0, Lc3/d;->d:I

    invoke-interface {p1, v3}, Lb3/a;->ma(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_18
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/o0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->m(Lg2/o0;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/a1;

    sget-object p0, Lt0/a;->f:Lt0/a;

    invoke-interface {p1}, Ld7/a1;->W7()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    sget-object p0, Le0/h;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld7/a;->Xe(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/h1;

    invoke-interface {p1}, Ld7/h1;->show()V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4}, Ld7/d3;->checkLutTopAlert(I)V

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
