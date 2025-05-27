.class public final synthetic Lcom/android/camera/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/module/b;->a:I

    const/16 v0, 0xed

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/e;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->A0:Z

    if-eqz p0, :cond_0

    const/16 v3, 0x92

    goto :goto_0

    :cond_0
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->xe()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v3, 0xb4

    :cond_1
    :goto_0
    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo0/g;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Lo0/g;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_3
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->b()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/l;

    invoke-interface {p1}, Ld7/l;->A7()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->f4()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/i3;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/i3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_a
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v1, v0, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v2, v0, v4}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xfc

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/r;

    invoke-interface {p1}, Ld7/r;->z6()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xd1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xc1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_11
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xce

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->refreshExtraMenu()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/e1;

    const/16 p0, 0x8

    const v0, 0xfffd

    invoke-interface {p1, p0, v0, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/p1;

    sget p0, Lb6/r;->m:I

    invoke-interface {p1, v4}, Ld7/g1;->D3(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->g9()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->T3(Ld7/p1;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/w;

    invoke-interface {p1}, Ld7/w;->R5()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->b5(Ld7/d;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->q6(Ld7/p1;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/n2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->s8(Ld7/n2;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/m;->y1(Ld7/p1;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->D5(Ld7/p1;)V

    return-void

    :goto_1
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

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
        0xc1
        0xc2
    .end array-data
.end method
