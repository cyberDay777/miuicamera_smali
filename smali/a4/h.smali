.class public final synthetic La4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, La4/h;->a:I

    const/16 v0, 0xa4

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld7/b0;->n6(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Le0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/android/camera/z2;->i3(I)Z

    move-result p0

    const/16 p1, 0xe

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/z1;

    invoke-direct {v0, p1}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->i(ILjava/util/Optional;)V

    :goto_0
    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/m1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lw2/p;->b()V

    return-void

    :pswitch_5
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xcd

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result p0

    const-string p1, "top_menu"

    invoke-static {p1, p0}, Lq7/a;->H0(Ljava/lang/String;Z)V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
