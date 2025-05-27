.class public final synthetic Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw4/n;->a:I

    iput-object p2, p0, Lw4/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw4/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw4/n;->a:I

    iget-object v1, p0, Lw4/n;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw4/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v1, Ld7/j0;

    check-cast p1, Ld7/e2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->uh(Lcom/android/camera/fragment/top/FragmentTopAlert;Ld7/j0;Ld7/e2;)V

    return-void

    :pswitch_1
    check-cast p0, Lx0/s;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xd6

    invoke-interface {p1, p0, v1, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ld7/f1;

    invoke-interface {p1, v1}, Ld7/f1;->Bc(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
