.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lk4/d;->a:I

    iput-object p1, p0, Lk4/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk4/d;->a:I

    iget-object p0, p0, Lk4/d;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/i3;

    invoke-interface {p1, p0}, Ld7/i3;->onFlashClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, Lk4/k;

    invoke-interface {p1, p0}, Lk4/k;->initView(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p1, Ld7/r;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-interface {p1, p0}, Ld7/r;->G6(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
