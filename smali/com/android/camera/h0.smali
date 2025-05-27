.class public final synthetic Lcom/android/camera/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/h0;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xd9

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->mc()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v3}, Lf7/c;->updateManuallyLocation(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1, v4}, Ld7/b0;->qg(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-interface {p1, p0, v4, v0}, Ld7/e1;->t3(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lz6/g;->l0(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->a:I

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, Ld7/e1;->Ma(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v0, v2}, Ld7/e1;->t3(III)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->e:I

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v4, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onSnapCancelOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ld7/o;->onShutterButtonCancel(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v4}, Ld7/o;->onShutterButtonLongClickCancel(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lk4/e;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/e;->updateLayout()V

    return-void

    :pswitch_c
    check-cast p1, Lk4/e;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/e;->updateLayout()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:[Ljava/lang/String;

    iput-boolean v3, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->e(Ld7/f3;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/q1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->V:I

    invoke-interface {p1, v0}, Ld7/q1;->resetProcessListeners(I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/g;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-interface {p1, v3}, Lf7/g;->O8(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    const/16 p0, 0xf5

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    const/4 v0, 0x7

    const v1, 0xffffe

    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0, v4}, Lz5/k;->j(I)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v1}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_14
    check-cast p1, Le9/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->cd(Le9/a;)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Jc(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld7/o;->onShutterButtonClick(I)Z

    return-void

    :pswitch_18
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v1}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/d;

    invoke-interface {p1, v3}, Ld7/d;->A3(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lg2/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/g;

    invoke-direct {v0, v3}, Lc2/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/y;

    invoke-direct {v0, p1, v4}, Lg2/y;-><init>(Lg2/g0;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    invoke-interface {p1, v4}, Ld7/a;->p8(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/u2;

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {p1, v4}, Ld7/u2;->E9(Z)V

    return-void

    :goto_0
    check-cast p1, Ld7/n;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Ld7/n;->j5()V

    invoke-interface {p1}, Ld7/n;->X1()V

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
