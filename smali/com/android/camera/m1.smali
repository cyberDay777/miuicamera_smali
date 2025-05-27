.class public final synthetic Lcom/android/camera/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/m1;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lz6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ii(Lz6/g;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ui(Ld7/e1;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/n;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-interface {p1, v3}, Ld7/n;->xc(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/b2;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v3}, Ld7/b2;->S1(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lz6/g;->D6(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/n0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Ld7/n0;->showConfigItem(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const p0, 0xfffff2

    invoke-interface {p1, v2, p0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/r1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v4}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v3}, Ld7/e2;->me(Z)V

    invoke-interface {p1, v4, v4}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld7/o;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->q0()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_e
    check-cast p1, Lf7/g;

    invoke-interface {p1, v4}, Lf7/g;->fd(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->q:I

    const p0, 0xfffff7

    const/16 v3, 0xc

    invoke-static {v1, p0, v3}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-static {p0, v2, v0, v3}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/i;

    invoke-interface {p1}, Ld7/i;->U9()V

    return-void

    :pswitch_15
    check-cast p1, Lw9/b;

    invoke-virtual {p1}, Lw9/b;->i()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/ui/v0;

    invoke-interface {p1}, Lcom/android/camera/ui/v0;->requestRender()V

    return-void

    :pswitch_19
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->a()Lh2/i;

    move-result-object p0

    sget-object v0, Lh2/i;->b:Lh2/i;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lg2/l1;->f()V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object p0

    sget-object v0, Lh2/j;->c:Lh2/j;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lg2/h;->q()Lg2/o0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->m(Lg2/o0;)V

    sget-object p0, Lh2/j;->a:Lh2/j;

    invoke-interface {p1, p0, v3}, Lg2/h;->e(Lh2/j;Z)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Lc2/a;->a()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/v0;

    invoke-interface {p1}, Lcom/android/camera/ui/v0;->y0()V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v4, v4}, Ld7/d3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

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
        :pswitch_0
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
    .end packed-switch
.end method
