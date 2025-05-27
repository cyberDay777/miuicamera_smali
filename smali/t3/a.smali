.class public final synthetic Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lt3/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e1(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->c(Landroid/view/View;)V

    return-void

    :pswitch_3
    sget p0, Lk5/g;->a:I

    invoke-static {}, Lx1/d;->b()Lx1/d;

    move-result-object p0

    invoke-virtual {p0}, Lx1/d;->c()V

    return-void

    :pswitch_4
    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Lb5/b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb5/b;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {}, Lw2/p;->b()V

    return-void

    :pswitch_6
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xb4

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

    :pswitch_7
    invoke-static {}, Lw2/p;->b()V

    return-void

    :goto_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x201

    invoke-interface {p0, p1}, Ld7/b0;->n6(I)V

    :cond_4
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
