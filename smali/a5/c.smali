.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, La5/c;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lf7/g;

    invoke-interface {p1, v0}, Lf7/g;->dismiss(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/n;

    invoke-interface {p1, v3}, Ld7/n;->i2(Z)V

    invoke-interface {p1}, Ld7/n;->If()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/a;

    invoke-interface {p1, v3}, Ld7/a;->G3(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/i;

    invoke-interface {p1}, Ld7/i;->W0()Z

    return-void

    :pswitch_5
    check-cast p1, Ld7/d3;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_exposure_feedback"

    invoke-virtual {p0, v0, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140509

    goto :goto_0

    :cond_0
    const p0, 0x7f140508

    :goto_0
    const-string v0, "exposure_feedback"

    invoke-interface {p1, v0, v3, p0}, Ld7/d3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->clearZoomAlertStatus()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/o;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, Ld7/w;

    invoke-interface {p1}, Ld7/w;->J9()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v3}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xfb

    invoke-static {p0, v3, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    iput-boolean v2, p0, Lw4/s;->e:Z

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/i3;

    const/4 p0, 0x6

    invoke-interface {p1, v1, p0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_f
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xa3

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/i3;

    invoke-interface {p1, v1}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/h0;

    sget-boolean p0, Ltb/b;->j:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v0, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_12
    check-cast p1, Ld7/o0;

    invoke-interface {p1, v2}, Ld7/o0;->sg(Z)Z

    return-void

    :pswitch_13
    check-cast p1, Ld7/r1;

    invoke-interface {p1, v3}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v1, p0, v3}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/s2;

    sget p0, Lb6/r;->m:I

    invoke-interface {p1, v3, v2}, Ld7/s2;->s5(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->b()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->E8(Ld7/p1;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/r1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/l2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v3}, Ld7/l2;->F1(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Ld7/d3;->clearVideoUltraClear()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/y1;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:I

    invoke-interface {p1, v3, v2}, Ld7/y1;->Eg(IZ)V

    invoke-interface {p1}, Ld7/y1;->Xf()V

    return-void

    :goto_2
    check-cast p1, Lh7/b;

    invoke-interface {p1}, Lh7/b;->ue()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method
