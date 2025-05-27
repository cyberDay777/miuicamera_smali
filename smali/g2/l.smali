.class public final synthetic Lg2/l;
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

    iput p2, p0, Lg2/l;->a:I

    iput-object p1, p0, Lg2/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lg2/l;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg2/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lg2/q0;

    iget-object p1, p1, Lg2/q0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lh2/j;

    check-cast p1, Lh2/k;

    iget-object p1, p1, Lh2/k;->c:Lh2/j;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    check-cast p0, Li2/g;

    check-cast p1, Lg2/h;

    iget-object v0, p0, Li2/g;->b:Landroid/graphics/Point;

    iget-object p0, p0, Li2/g;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->g(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {p1}, Lg2/h;->q()Lg2/o0;

    move-result-object v0

    sget-object v3, Lg2/o0;->d:Lg2/o0;

    if-eq v0, v3, :cond_1

    invoke-static {}, Li2/g;->a()Lg2/t0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg2/h;->h(Lg2/t0;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
