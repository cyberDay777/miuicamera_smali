.class public final synthetic Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lb4/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/b0;->y7()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg5/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg5/t;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lq7/a;->R()V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object p0

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/y0;

    const/4 v2, 0x2

    iget-object p0, p0, Lx0/l1;->t:Lx0/i;

    invoke-direct {v1, v2, p0, p1}, Lg2/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xda

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_1
    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    return-void

    :pswitch_7
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x92

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_2
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Xh()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lm9/e;->a()V

    :cond_3
    return-void

    :goto_0
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ld7/f3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_4
    return-void

    nop

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
