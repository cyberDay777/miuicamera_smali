.class public final synthetic Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Le0/f;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
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

    invoke-interface {p1, v4, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/b2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:I

    invoke-interface {p1}, Ld7/b2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/b2;->d8()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v4}, Ld7/b0;->qg(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e2;

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/l2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v4}, Ld7/l2;->F1(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/y2;

    invoke-interface {p1}, Ld7/y2;->show()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/h0;

    invoke-interface {p1}, Ld7/h0;->onSaveClicked()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/v1;

    invoke-interface {p1}, Ld7/v1;->z9()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->T0()V

    return-void

    :pswitch_f
    check-cast p1, Lk4/e;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/e;->updateLayout()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v2, [I

    const/16 v0, 0xd0

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/data/data/g;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->q:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "TemplateMakeups2Fragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_12
    check-cast p1, Ld7/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/a;->G3(I)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/a1;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    invoke-static {}, Ll1/a;->V()V

    return-void

    :pswitch_14
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1, v0}, Lz6/g;->l0(I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->Kd()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/l2;

    invoke-interface {p1}, Ld7/l2;->i9()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/l;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/l;-><init>()V

    aput-object v0, p0, v4

    invoke-interface {p1, v2, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    invoke-static {v3, p0, v1}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    const/16 v2, 0xf5

    invoke-static {p0, v0, v2, v1}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/e1;

    const/16 p0, 0xffb

    invoke-interface {p1, v3, p0, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->Kd()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    move-object p0, p1

    check-cast p0, Ld7/a;

    const/4 p1, 0x1

    const v2, 0x7f14017e

    const-wide/16 v8, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Ld7/a;->uc(ZIJJLjava/lang/String;)V

    const v2, 0x7f140181

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    move v1, p1

    move-wide v3, v8

    invoke-interface/range {v0 .. v7}, Ld7/a;->uc(ZIJJLjava/lang/String;)V

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
        :pswitch_0
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
