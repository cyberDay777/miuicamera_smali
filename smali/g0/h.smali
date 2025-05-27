.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lg0/h;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/16 v2, 0xc

    const v3, 0xfffff1

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140b0f

    invoke-interface {p1, v0, p0}, Ld7/d3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->z3()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/k1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fh(Ld7/k1;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Vh(Ld7/p1;)V

    return-void

    :pswitch_4
    check-cast p1, Lz6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->nh(Lz6/g;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e2;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pi(Ld7/e2;)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    const/16 p0, 0x9

    const/16 v0, 0x16

    const v1, 0xffffff8

    invoke-interface {p1, v0, v1, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v6}, Ld7/f3;->hideConfigMenu(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/w0;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:I

    invoke-interface {p1, v6}, Ld7/w0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    new-array p0, v5, [I

    const/16 v0, 0xa

    aput v0, p0, v6

    invoke-virtual {p1, p0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    const/16 p0, 0xf2

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-static {p0, v4, v3, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/y;

    invoke-interface {p1}, Ld7/y;->onGiveUpClicked()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/f3;->removeExtraMenu(I)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v6}, Ld7/d;->A3(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v1}, Ld7/o;->updateSnapCondition(I)V

    return-void

    :pswitch_12
    check-cast p1, Lk4/k;

    invoke-interface {p1}, Lk4/k;->updateLayout()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/a;

    invoke-interface {p1, v6}, Ld7/a;->G3(I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->kd(Ld7/p1;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/e1;

    invoke-interface {p1, v4, v3, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/d;

    invoke-interface {p1, v5}, Ld7/d;->A3(Z)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->vd(Ld7/p1;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/i3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->yd(Ld7/i3;)V

    return-void

    :pswitch_1a
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->release()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/a;

    invoke-interface {p1, v5}, Ld7/a;->p8(Z)V

    return-void

    :goto_0
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v5, [I

    const/16 v0, 0xc2

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

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
