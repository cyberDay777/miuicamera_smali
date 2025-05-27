.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg5/e;->a:I

    iput-object p2, p0, Lg5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg5/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg5/e;->a:I

    iget-object v1, p0, Lg5/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg5/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/net/Uri;

    check-cast v1, [B

    check-cast p1, Lcom/android/camera/d5;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/d5;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, v1

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/d5;->m(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lx0/y;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xed

    invoke-interface {p1, p0, v1, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast p0, Lx0/e;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ld7/d3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->G5(Lx0/e;Ljava/lang/String;Ld7/d3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
