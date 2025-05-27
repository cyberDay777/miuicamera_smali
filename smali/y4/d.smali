.class public final synthetic Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Ly4/d;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/16 v2, 0x15

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/16 v1, 0xf5

    invoke-virtual {p0, v3, v1, v0}, Lw4/s;->a(III)Lw4/r;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lw4/r;->d:Ljava/lang/Object;

    const/4 v1, -0x5

    invoke-static {p0, v0, v1, v5}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/i3;

    invoke-interface {p1, v4}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/g;

    invoke-interface {p1}, Lf7/g;->ff()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3}, Lf7/g;->dismiss(I)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ld7/j0;

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->th()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld7/j0;->Lb()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld7/j0;->c6()V

    :goto_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La5/c;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, La5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0xce

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0xcf

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v5, v4}, Lf7/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Ld7/d3;

    const p0, 0x7f140c1e

    invoke-interface {p1, v6, p0}, Ld7/d3;->alertSubtitleHint(II)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    const/4 p0, -0x1

    invoke-interface {p1, v6, p0}, Ld7/d3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/e1;

    const/16 p0, 0xff7

    invoke-interface {p1, v0, p0, v5}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/a0;

    invoke-interface {p1}, Ld7/a0;->z()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    sget p0, Lb6/r;->m:I

    new-array p0, v4, [I

    fill-array-data p0, :array_1

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Ld7/b0;->Ta(Ljava/lang/String;[I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/o2;

    invoke-interface {p1}, Ld7/o2;->R4()V

    invoke-interface {p1}, Ld7/o2;->O2()V

    invoke-interface {p1}, Ld7/o2;->B3()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f0;

    invoke-interface {p1}, Ld7/f0;->disconnect()V

    return-void

    :pswitch_11
    check-cast p1, Lz6/g;

    invoke-interface {p1}, Lz6/g;->Ga()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v5, v6, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v5, [I

    const/16 v0, 0xa5

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/f;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v3, v4}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_16
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Ld7/d3;->hideSwitchTip()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Ld7/b0;->r2()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ri(Ld7/e1;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-interface {p1, v4}, Ld7/e1;->N(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v4, v6, v2}, Ld7/e1;->t3(III)V

    :cond_3
    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1, v1, v6, v2}, Ld7/e1;->t3(III)V

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->clearZoomAlertStatus()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :goto_1
    check-cast p1, Ld7/r1;

    invoke-interface {p1, v6}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

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

    :array_0
    .array-data 4
        0x210
        0xb2
        0xb20
        0xb6
    .end array-data

    :array_1
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method
