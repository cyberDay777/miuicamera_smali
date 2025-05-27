.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lch/e;->a:I

    iput-object p1, p0, Lch/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lch/e;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lch/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p0, Lvh/g;

    iget-object p0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {p0}, Lbi/l;->m()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->oh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f140728

    invoke-static {p0, v0, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_3
    check-cast p0, Lch/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/w1;->a()Ld7/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/w1;->u9()V

    :cond_0
    invoke-virtual {p0, v1}, Lch/f;->k(Z)V

    return-void

    :goto_0
    check-cast p0, Lpm/b;

    iget-object v0, p0, Lpm/b;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lpm/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Lrn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
