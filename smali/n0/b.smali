.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Ln0/b;->a:I

    const/4 v0, 0x7

    const/16 v1, 0xf5

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_1
    check-cast p1, Lz6/f;

    invoke-interface {p1}, Lz6/f;->C8()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    const p0, 0x7f140ab2

    invoke-interface {p1, p0}, Ld7/d3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/16 p0, 0xf2

    const/16 v0, 0x8

    invoke-interface {p1, v3, p0, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/x1;

    invoke-interface {p1}, Ld7/x1;->wg()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->refreshExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->Lb()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/e2;

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld7/o;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, Ld7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v2}, Ld7/x2;->nb(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/h0;

    invoke-interface {p1}, Ld7/h0;->onStopClicked()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    const/16 p0, 0xc8

    const/16 v2, 0xc

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-static {p0, v3, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_d
    move-object v1, p1

    check-cast v1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    const-string v2, "auto_hibernation_desc"

    const/16 v3, 0x8

    const v4, 0x7f140ccb

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, Ld7/d3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_f
    check-cast p1, Lj7/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj7/a;->vg(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/a;

    invoke-interface {p1, v2}, Ld7/a;->G3(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->j2()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_13
    check-cast p1, Ld7/a1;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Z5()V

    invoke-static {}, Ll1/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/a1;->s2()V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Ld7/a;->j2()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->f4()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/b0;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->md(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lc(Ld7/d3;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v3, v1, v0}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/w;

    invoke-interface {p1}, Ld7/w;->Xd()V

    return-void

    :pswitch_1b
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->a()Lh2/i;

    move-result-object p0

    sget-object v0, Lh2/i;->c:Lh2/i;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lg2/l1;->j()V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, Lf7/c;

    invoke-interface {p1}, Lf7/c;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p0

    instance-of p0, p0, Lx0/k0;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lf7/c;->resetManuallyUnselected()V

    :cond_2
    return-void

    :goto_0
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

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
