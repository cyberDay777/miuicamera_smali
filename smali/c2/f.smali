.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lc2/f;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lh2/g$a;

    invoke-virtual {p1}, Lh2/g$a;->a()Lg2/n0;

    move-result-object p0

    sget-object p1, Lg2/n0;->c:Lg2/n0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->a()Lh2/i;

    move-result-object p0

    sget-object p1, Lh2/i;->b:Lh2/i;

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p1, Lc2/a;

    iget-boolean p0, p1, Lc2/a;->j:Z

    return p0

    :goto_2
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
