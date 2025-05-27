.class public final synthetic Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lw2/k;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->hideSwitchTip()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/f3;

    new-array p0, v0, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld7/d3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/d3;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, Ld7/d3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/b2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->b7(Ld7/b2;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v0, [I

    const/16 v0, 0xed

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140b0f

    invoke-interface {p1, v1, p0}, Ld7/d3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yh(Ld7/b0;)V

    return-void

    :pswitch_a
    check-cast p1, Lz6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qi(Lz6/g;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    const/16 p0, 0xc

    const/16 v0, 0x16

    const v1, 0xffffff8

    invoke-interface {p1, v0, v1, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/n0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Ld7/n0;->showConfigItem(I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld7/o;->onShutterButtonClick(I)Z

    return-void

    :pswitch_10
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1, v1}, Ld7/e2;->m7(Z)Z

    return-void

    :pswitch_11
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->G()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/y;

    invoke-interface {p1}, Ld7/y;->onExitClicked()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v1}, Ld7/o;->updateSnapCondition(I)V

    return-void

    :pswitch_14
    check-cast p1, Lk4/e;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/e;->updateLayout()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/a;

    invoke-interface {p1, v1}, Ld7/a;->G3(I)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/a;->G3(I)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1, v1, v1}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2, v3}, Lw4/s;->a(III)Lw4/r;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lw4/r;->d:Ljava/lang/Object;

    const v1, 0xfffff1

    invoke-static {p0, v3, v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/d;

    invoke-interface {p1, v1}, Ld7/d;->A3(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ld(Ld7/p1;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/d;

    invoke-interface {p1, v1}, Ld7/d;->ef(Z)Z

    return-void

    :goto_0
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

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
