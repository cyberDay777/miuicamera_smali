.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Le0/e;->a:I

    sget-object v0, Lh2/j;->c:Lh2/j;

    sget-object v1, Lh2/j;->b:Lh2/j;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ld7/q3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Ld7/q3;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/q3;->hide()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v4}, Ld7/d3;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wh(Ld7/e1;)V

    return-void

    :pswitch_3
    check-cast p1, Lz6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ih(Lz6/g;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-interface {p1, v3, v3}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/y1;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:I

    invoke-interface {p1, v2, v3}, Ld7/y1;->Eg(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->l:I

    const/16 p0, 0xc

    const/4 v0, 0x7

    const/16 v1, 0xff7

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-static {p0, v1, v2, v0}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/n0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Ld7/n0;->showConfigItem(I)V

    return-void

    :pswitch_c
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->G()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v2}, Lz6/g;->l0(I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xfffff9

    invoke-interface {p1, p0, v0, v4}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/a;

    invoke-interface {p1, v3}, Ld7/a;->G3(I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v3}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/y2;

    invoke-interface {p1}, Ld7/y2;->show()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->Ic(Ld7/p1;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/h1;

    invoke-interface {p1}, Ld7/h1;->hide()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, Ld7/d3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lg2/q0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg2/q0;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_1a
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object p0

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Lg2/h;->q()Lg2/o0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->m(Lg2/o0;)V

    sget-object p0, Lh2/j;->a:Lh2/j;

    invoke-interface {p1, p0, v4}, Lg2/h;->e(Lh2/j;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object p0

    if-ne p0, v0, :cond_2

    invoke-interface {p1, v1, v4}, Lg2/h;->e(Lh2/j;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lh2/k;

    iget-object p0, p1, Lh2/k;->c:Lh2/j;

    if-ne p0, v1, :cond_3

    sget-object p0, Lg2/o0;->g:Lg2/o0;

    iput-object p0, p1, Lh2/k;->b:Lg2/o0;

    goto :goto_1

    :cond_3
    if-ne p0, v0, :cond_4

    sget-object p0, Lg2/o0;->h:Lg2/o0;

    iput-object p0, p1, Lh2/k;->b:Lg2/o0;

    :cond_4
    :goto_1
    return-void

    :pswitch_1c
    move-object v0, p1

    check-cast v0, Ld7/a;

    const/4 v1, 0x0

    const v2, 0x7f140181

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Ld7/a;->uc(ZIJJLjava/lang/String;)V

    return-void

    :goto_2
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4}, Ld7/d3;->reInitAlert(Z)V

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
