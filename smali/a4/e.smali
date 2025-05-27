.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La4/e;->a:I

    iput-object p1, p0, La4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, La4/e;->a:I

    iget-object p0, p0, La4/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ltn/c;

    sget p1, Ltn/c;->y:I

    invoke-virtual {p0}, Ltn/c;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwg/b;->yb()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lq7/a;->p0(Ljava/lang/String;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx9/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lx9/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, La1/h0;

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/j1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lb4/e;

    invoke-virtual {p0, p1}, Lc5/b;->v(Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, La4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p1, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Le0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lko/c;

    sget p1, Lko/c;->a0:I

    invoke-virtual {p0}, Lko/c;->dismiss()V

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
