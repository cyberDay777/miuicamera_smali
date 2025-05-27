.class public final synthetic Lg2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    iput p2, p0, Lg2/f1;->a:I

    iput-object p1, p0, Lg2/f1;->b:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lg2/f1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg2/f1;->b:Ljava/lang/Enum;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lg2/o0;

    check-cast p1, Lh2/g$a;

    iget-object p1, p1, Lh2/g$a;->a:Lg2/o0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lg2/o0;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p0, Lh2/i;

    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->a()Lh2/i;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
