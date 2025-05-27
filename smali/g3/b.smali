.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lg3/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Z0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->qh(Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-boolean p0, Lq7/b;->d:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "meter_icon_click"

    invoke-static {v1, v0, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lq7/a;->a:Z

    :goto_0
    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object p0

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd6

    iget-object p0, p0, Lx0/l1;->o:Lx0/s;

    invoke-interface {v0, p0, p1, v1}, Ld7/f3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/k;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lg0/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_6
    invoke-static {}, Ld7/h0;->a()Ld7/h0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld7/h0;->onGuideClicked()V

    :cond_3
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0xb3

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_4
    return-void

    :goto_1
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0xa2

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_5
    return-void

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
