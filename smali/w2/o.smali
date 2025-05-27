.class public final synthetic Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lw2/o;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "menu_more"

    invoke-static {v0, p1, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->R3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lz6/f;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    :cond_0
    invoke-interface {p0}, Ld7/f3;->showExtraMenu()V

    :cond_1
    return-void

    :pswitch_2
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xa3

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {}, La4/b;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Ld7/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00cc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Li7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0xbc

    const-string v1, "male"

    invoke-interface {p0, p1, v1}, Ld7/b0;->f1(ILjava/lang/String;)V

    :cond_4
    :goto_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->S7()Z

    move-result p0

    const-string p1, "key_beauty_click"

    if-eqz p0, :cond_5

    sget-boolean p0, Lq7/a;->a:Z

    sget-boolean p0, Lq7/b;->d:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_6

    const-string p0, "attr_beauty_mode"

    const-string v0, "texture"

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-boolean p0, Lq7/a;->a:Z

    sget-boolean p0, Lq7/b;->d:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_6

    const-string p0, "attr_operate_state"

    const-string v0, "attr_beauty_mode_male"

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(Landroid/view/View;)V

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
