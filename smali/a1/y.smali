.class public final synthetic La1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La1/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, La1/y;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->R(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->a()Lh2/i;

    move-result-object p0

    sget-object p1, Lh2/i;->d:Lh2/i;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Lh2/k;

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object p0

    iget-object p1, p1, Lh2/k;->a:Lg2/o0;

    invoke-virtual {p0, p1}, Lh2/g;->c(Lg2/o0;)Lg2/n0;

    move-result-object p0

    sget-object p1, Lg2/n0;->b:Lg2/n0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :goto_2
    check-cast p1, Lrk/n;

    sget-boolean p0, Lok/b;->i:Z

    iget-boolean p0, p1, Lrk/n;->a:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
