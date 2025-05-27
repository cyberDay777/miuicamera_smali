.class public final synthetic Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lg4/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xee

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_0
    return-void

    :pswitch_5
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk4/d;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    :cond_1
    return-void

    :pswitch_7
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->O()La1/h0;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/16 v1, 0xa5

    invoke-interface {p0, v0, p1, v1}, Ld7/f3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_2
    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
