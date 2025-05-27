.class public final synthetic Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lz2/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lpg/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/top/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld7/f3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {}, Lq7/a;->R()V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object p0

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xbe

    iget-object p0, p0, Lx0/l1;->t:Lx0/i;

    invoke-interface {v0, p0, p1, v1}, Ld7/f3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    const-string p1, "2"

    iput-object p1, p0, La1/u0;->d:Ljava/lang/String;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/p2;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/p2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld7/j0;->kc()V

    :cond_2
    return-void

    :pswitch_6
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, La1/c0;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_7
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xcf

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_3
    return-void

    :pswitch_8
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, La1/c0;->i(ILjava/util/Optional;)V

    return-void

    :goto_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x204

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
