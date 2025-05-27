.class public final synthetic La1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La1/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, La1/u;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lw5/c;

    sget-object p0, Lw5/b;->a:Ljava/lang/String;

    iget p0, p1, Lw5/c;->a:I

    const/16 p1, 0x144

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-static {}, Li7/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_3
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->g()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->i()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-eq p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->sh(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
