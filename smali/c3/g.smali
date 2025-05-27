.class public final synthetic Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lc3/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->M0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xea

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_0
    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "panel_menu"

    invoke-static {p1, p0}, Lq7/a;->H0(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    const-string p0, "click"

    const-string v0, "attr_beauty_type_menu"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object p0

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/d;

    const/4 v2, 0x0

    iget-object p0, p0, Lx0/l1;->C:Lx0/e;

    invoke-direct {v1, v2, p0, p1}, Lg5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:I

    return-void

    :pswitch_7
    const-string/jumbo p0, "value_vv_click_workspace_into"

    invoke-static {p0}, Lq7/a;->R0(Ljava/lang/String;)V

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xac

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_1
    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
