.class public final synthetic Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo0/g;->a:I

    iput p1, p0, Lo0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo0/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lo0/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ld7/b0;

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/j0;

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ld7/j0;->b0(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ld7/j0;->b0(Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, La7/b;

    instance-of v0, p1, Lo0/f;

    if-eqz v0, :cond_2

    check-cast p1, Lo0/f;

    invoke-interface {p1, p0}, Lo0/f;->onBluetoothHeadsetStateChanged(I)V

    :cond_2
    return-void

    :goto_1
    check-cast p1, Ld7/h;

    invoke-interface {p1, p0}, Ld7/h;->k3(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
