.class public final synthetic Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Ly4/e;->a:I

    const/16 v0, 0xa

    const/16 v1, 0xf5

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v1, v0}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0x96

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/r1;

    invoke-interface {p1, v5}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/f;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, v3, p0}, Lf7/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->I0()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v5}, Lcom/android/camera/z2;->a5(I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v4, [I

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xfb

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/d3;

    const p0, 0x7f140b0f

    invoke-interface {p1, v5, p0}, Ld7/d3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->S1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x5e

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xcb

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/g1;->na()V

    return-void

    :pswitch_d
    check-cast p1, Le9/a;

    invoke-virtual {p1, v4}, Le9/a;->V(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->b7(Ld7/p1;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->a7(Ld7/f3;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/j;

    invoke-interface {p1}, Lf7/j;->refreshActiveItem()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/m;->t(Ld7/p1;)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->N5(Ld7/d3;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/q3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Ld7/q3;->show()V

    invoke-interface {p1, v4}, Ld7/q3;->r8(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/o0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v5}, Ld7/o0;->sg(Z)Z

    return-void

    :pswitch_17
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140d04

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v3, v1, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/d3;

    const p0, 0x7f1402a8

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    const/16 p0, 0xf2

    invoke-interface {p1, v3, p0, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/n;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1}, Ld7/n;->j5()V

    invoke-interface {p1}, Ld7/n;->X1()V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    const-string p0, "107"

    invoke-interface {p1, v5, p0, v5}, Ld7/d3;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xb2
        0xb20
        0x213
    .end array-data
.end method
