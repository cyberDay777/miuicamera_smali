.class public final synthetic Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg0/k;->a:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ld7/f3;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    new-array p0, v2, [I

    const/16 v0, 0xd3

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v2, [I

    const/16 v0, 0xd6

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/n;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->si(Ld7/n;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_4
    check-cast p1, Ld7/m2;

    invoke-interface {p1}, Ld7/m2;->hideEvPanel()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1405c1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/b0;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x0

    invoke-interface {p1, v3, v3, p0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1, v2}, Ld7/d3;->reInitAlert(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v3}, Ld7/b0;->qg(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v3, v3}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xffff3

    invoke-interface {p1, p0, v0, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v3}, Ld7/o;->updateSnapCondition(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/q1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->V:I

    sget p0, Lt0/e;->a:I

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld7/q1;->Uf(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/FragmentSuperMoon;->m:I

    const p0, 0x7f140d04

    invoke-interface {p1, v3, p0, v0, v1}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lz5/k;->j(I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/k;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Ld7/k;->k6()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    const p0, 0x10200

    invoke-interface {p1, p0}, Ld7/b0;->Qf(I)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Ic(Ld7/d;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->clearZoomAlertStatus()V

    return-void

    :pswitch_19
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lc2/a;->i:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lc2/a;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lc2/a;->b:Lhf/n;

    invoke-interface {p0}, Lhf/n;->start()V

    iput-boolean v2, p1, Lc2/a;->i:Z

    iput-boolean v3, p1, Lc2/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lc2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc2/a;->l:J

    :cond_1
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Ly1/l$a;

    iget p0, p1, Ly1/l$a;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Ly1/l$a;->a(I)V

    :goto_1
    return-void

    :pswitch_1b
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xd40

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/a;

    invoke-interface {p1, v2}, Ld7/a;->p8(Z)V

    return-void

    :goto_2
    check-cast p1, Lz6/g;

    invoke-interface {p1}, Lz6/g;->Jb()V

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
