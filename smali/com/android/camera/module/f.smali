.class public final synthetic Lcom/android/camera/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/f;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ld7/s1;

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Ld7/s1;->W3(I)V

    return-void

    :pswitch_3
    check-cast p1, Lw9/c;

    invoke-virtual {p1}, Lw9/c;->l()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/d3;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    invoke-interface {p0, v2}, Ld7/d3;->reInitAlert(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Ld7/e1;->Ma(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    invoke-interface {p1, p0, v0, v1}, Ld7/e1;->t3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v2}, Ld7/f3;->hideConfigMenu(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/e1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v3, v1}, Ld7/e1;->t3(III)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/o;

    invoke-interface {p1, v1}, Ld7/o;->onShutterButtonClick(I)Z

    return-void

    :pswitch_b
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v3, v3, v0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v0, v3, v3}, Ld7/b0;->eb(Llg/m;ZZ)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->e0()La1/v0;

    move-result-object p0

    invoke-virtual {p0, v3}, La1/v0;->c(Z)V

    invoke-virtual {p0}, La1/v0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, La1/v0;->g:I

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/a;->u0(Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {v0, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xa

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xd7

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/p1;

    invoke-interface {p1, v3}, Ld7/g1;->D3(Z)V

    invoke-interface {p1, v3}, Ld7/g1;->md(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xcd

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/d3;

    const/16 p0, 0xdd

    invoke-interface {p1, v3, p0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->L1()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/n3;

    invoke-interface {p1}, Ld7/n3;->hide()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->g3(Ld7/d3;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->T7()V

    return-void

    :pswitch_19
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->k7(Ld7/d;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/m;->m(Ld7/p1;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->w3(Ld7/d3;)V

    return-void

    :goto_2
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->W5()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
