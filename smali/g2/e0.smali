.class public final synthetic Lg2/e0;
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

    iput p2, p0, Lg2/e0;->a:I

    iput-object p1, p0, Lg2/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lg2/e0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg2/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Li6/d1;

    check-cast p1, Ld7/m0;

    iget-object p0, p0, Li6/d1;->e:Ly7/o;

    invoke-virtual {p0}, Ly7/o;->a()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/v;

    check-cast p1, Lcom/android/camera/fragment/v;

    iget-object p1, p1, Lcom/android/camera/fragment/v;->g:Lw4/t;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->g:Lw4/t;

    invoke-interface {p1, p0}, Lw4/t;->e(Lw4/t;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lg2/o0;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_3
    check-cast p0, Lg2/g;

    check-cast p1, Lh2/k;

    iget-object p1, p1, Lh2/k;->a:Lg2/o0;

    iget-object p0, p0, Lg2/g;->c:Lg2/o0;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    check-cast p1, Lg5/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->g(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lg5/p;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
