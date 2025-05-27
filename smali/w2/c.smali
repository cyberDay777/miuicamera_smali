.class public final synthetic Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lw2/c;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld7/f3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance p0, Lcom/android/camera/fragment/beauty/k0;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/beauty/k0;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xcf

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    const/16 p1, 0xa9

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_3
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-interface {p0, v0}, Ld7/f3;->updateConfigItem([I)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {}, Lw2/p;->b()V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d1(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
