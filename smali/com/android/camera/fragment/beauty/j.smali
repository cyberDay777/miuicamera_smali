.class public final synthetic Lcom/android/camera/fragment/beauty/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/j;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/j;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/j;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/j0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    if-eqz p0, :cond_0

    invoke-static {}, Ll1/a;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/j0;->M3()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->V:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld7/b0;->y5(ZZ)V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->qh(ZLd7/d3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
