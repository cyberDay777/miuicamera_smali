.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/q;->a:I

    const/16 v0, 0xc2

    const/16 v1, 0xf5

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ld7/n0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(Ld7/n0;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->oh(Ld7/n;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ch(Ld7/o;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->keepScreenOnAwhile()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ch(Ld7/d;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/j0;

    invoke-interface {p1, v5}, Ld7/j0;->bb(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->I5()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/j0;

    invoke-interface {p1, v4}, Ld7/j0;->bb(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140d9e

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f140d9d

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    const v1, 0x7f14024a

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ultra_pixel"

    invoke-interface {p1, v0, v4, p0}, Ld7/d3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v2, v1, v3}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xee3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xc1

    invoke-static {p0, v3, v0, v5}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->kh()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v5, [I

    const/16 v0, 0xa5

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    goto :goto_1

    :cond_1
    new-array p0, v5, [I

    const/16 v0, 0xda

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_d
    check-cast p1, Ld7/e1;

    const/4 p0, -0x5

    const/16 v0, 0xc

    invoke-interface {p1, v3, p0, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v4}, Ld7/d3;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0xb6

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_13
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->C2()V

    return-void

    :pswitch_14
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->y3()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v2, v1, v3}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p0;

    invoke-interface {p1}, Ld7/p0;->g0()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->onFinish()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->v4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld7/j0;->Cd()V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->T3(Ld7/b0;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/a0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->i4(Ld7/a0;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/w0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->u5(Ld7/w0;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/b3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->i3(Ld7/b3;)V

    return-void

    :goto_2
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c1(Ld7/d3;)V

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
