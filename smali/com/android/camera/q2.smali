.class public final synthetic Lcom/android/camera/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/q2;->a:I

    const/4 v0, 0x7

    const/16 v1, 0xf5

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/n0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Ld7/n0;->hideConfigItem(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:I

    const/16 p0, 0xffd

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    const/16 v4, 0xc3

    invoke-virtual {p0, v0, v4, v2}, Lw4/s;->a(III)Lw4/r;

    invoke-static {p0, v3, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const p0, 0xfffff2

    invoke-static {v3, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v2}, Lw4/s;->a(III)Lw4/r;

    const v1, 0xfffff6

    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_3
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->G()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->F:Lf8/b0;

    invoke-virtual {p0}, Lf8/b0;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v4}, Ld7/e2;->me(Z)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Ld7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v4}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/y;

    invoke-interface {p1}, Ld7/y;->onStopClicked()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xf2

    const/16 v0, 0x8

    invoke-interface {p1, v3, p0, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onTouchDownEvent()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/b0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_b
    check-cast p1, Lk4/e;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/e;->updateLayout()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    new-instance v0, Lcom/android/camera/fragment/beauty/r0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/r0;-><init>()V

    aput-object v0, p0, v5

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/a;->G3(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    new-array p0, v4, [I

    const/16 v0, 0xd0

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/f;

    invoke-interface {p1}, Ld7/f;->cancelCapture()Z

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->stopCameraSound()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Ld7/a;->j2()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/s1;

    invoke-interface {p1}, Ld7/s1;->o5()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/a1;

    invoke-interface {p1}, Ld7/a1;->re()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->cd(Ld7/p1;)V

    return-void

    :pswitch_15
    check-cast p1, Lb3/a;

    sget p0, Lc3/c;->b:I

    invoke-interface {p1, v5}, Lb3/a;->ma(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lb3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Nc(Lb3/a;)V

    return-void

    :pswitch_17
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->j()V

    return-void

    :pswitch_18
    check-cast p1, Lb7/a;

    invoke-interface {p1}, Lb7/a;->d7()V

    return-void

    :pswitch_19
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/a;

    invoke-interface {p1, v5}, Ld7/a;->p8(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    sget-object p0, Le0/h;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld7/a;->Xe(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/v0;

    invoke-interface {p1}, Lcom/android/camera/ui/v0;->y0()V

    return-void

    :goto_0
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v5}, Ld7/e2;->m7(Z)Z

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
