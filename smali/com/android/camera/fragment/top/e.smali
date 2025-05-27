.class public final synthetic Lcom/android/camera/fragment/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lcom/android/camera/fragment/top/e;->a:I

    const/16 v0, 0xcd

    const/4 v1, 0x7

    const/16 v2, 0xf5

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ln4/b;

    const/4 p0, 0x3

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_1
    check-cast p1, Ld7/b0;

    new-array p0, v8, [I

    const/16 v0, 0xf6

    aput v0, p0, v7

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Ld7/b0;->Ta(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v8}, Ld7/f3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->updateAudioMapUI()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/t;

    invoke-interface {p1}, Ld7/t;->showPopupBottom()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e1;

    const p0, 0xffff5

    invoke-interface {p1, v4, p0, v8}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->S1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v8, [I

    const/16 v0, 0x5e

    aput v0, p1, v7

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v6, v2, v1}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v1, v0, v8}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/f3;

    new-array p0, v8, [I

    aput v0, p0, v7

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v7}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, Ld7/m2;

    invoke-interface {p1}, Ld7/m2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v7}, Ld7/m2;->setExtraVisibility(Z)Z

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, Ld7/r3;

    invoke-interface {p1}, Ld7/r3;->z()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    new-array p0, v6, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v6, v2, v1}, Lw4/s;->a(III)Lw4/r;

    move-result-object v2

    const/16 v3, 0xe2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lw4/r;->d:Ljava/lang/Object;

    invoke-static {p0, v1, v0, v8}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/d;

    invoke-interface {p1}, Ld7/d;->V5()V

    invoke-interface {p1}, Ld7/d;->Mf()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/b0;

    sget p0, Lb6/r;->m:I

    const-string p0, "d"

    invoke-interface {p1, p0}, Ld7/b0;->sd(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->showConfigMenu()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->a3()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->N5(Ld7/d;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/m;->c3(Ld7/p1;)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->j3(Ld7/d3;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/e1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    const/16 p0, 0xee

    const/16 v0, 0x9

    invoke-static {v3, p0, v0}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    array-length v1, v0

    if-ge v8, v1, :cond_3

    aget v0, v0, v8

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v7, v1}, Lw4/s;->a(III)Lw4/r;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/r1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v8}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_19
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4}, Ld7/d3;->checkLutTopAlert(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/r1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v7}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v7, v7, v5}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lj7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->rh(Lj7/a;)V

    return-void

    :goto_1
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->e()V

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

    :array_0
    .array-data 4
        0xa5
        0xda
    .end array-data
.end method
