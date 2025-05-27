.class public final synthetic Lcom/android/camera/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/d;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/e1;

    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v3, v0}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1, v3, v0}, Ld7/e1;->t3(III)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ld7/i3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v2}, Ld7/b0;->pb(I)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/d3;

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const v0, 0x7f1402a4

    invoke-static {v0, p0}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/d1;

    invoke-interface {p1}, Ld7/d1;->k2()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/h0;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/o0;

    invoke-interface {p1, v2}, Ld7/o0;->sg(Z)Z

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->updateHistogramUI()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/w2;

    invoke-interface {p1, v3}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/f;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    invoke-interface {p1, p0, v1}, Lf7/a;->dismiss(II)Z

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xd3

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->y3()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xaa

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/n;

    invoke-interface {p1, v3}, Ld7/n;->i2(Z)V

    invoke-interface {p1}, Ld7/n;->If()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/d3;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld7/d3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_14
    check-cast p1, Lx9/g;

    invoke-virtual {p1}, Lx9/g;->j()V

    return-void

    :pswitch_15
    check-cast p1, Lz6/g;

    invoke-interface {p1}, Lz6/g;->P8()V

    return-void

    :pswitch_16
    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->d0()V

    return-void

    :pswitch_17
    check-cast p1, Le9/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->i4(Le9/a;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/h1;

    invoke-interface {p1}, Ld7/h1;->hide()V

    return-void

    :pswitch_19
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->i3(Ld7/b0;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/d;

    invoke-interface {p1}, Ld7/d;->c()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/h;

    invoke-interface {p1}, Ld7/h;->Tc()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->a4(Ld7/p1;)V

    return-void

    :goto_0
    check-cast p1, Ld7/i;

    invoke-interface {p1}, Ld7/i;->U9()V

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
