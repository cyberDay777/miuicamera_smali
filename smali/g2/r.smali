.class public final synthetic Lg2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/r;->a:I

    iput-object p1, p0, Lg2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lg2/r;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg2/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/b;

    iget-object p1, p1, Lge/b;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lg2/n0;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg2/h;->c()Lg2/n0;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    check-cast p0, Lh2/g$a;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object p1

    iget-object p0, p0, Lh2/g$a;->a:Lg2/o0;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :goto_3
    check-cast p0, Le9/a;

    check-cast p1, Lh2/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->A9(Le9/a;Lh2/k;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
