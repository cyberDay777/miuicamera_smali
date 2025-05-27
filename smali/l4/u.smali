.class public final synthetic Ll4/u;
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

    iput p2, p0, Ll4/u;->a:I

    iput-boolean p1, p0, Ll4/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll4/u;->a:I

    iget-boolean p0, p0, Ll4/u;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/j0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    if-eqz p0, :cond_0

    invoke-static {}, Ll1/a;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/j0;->M3()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld7/d3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/e1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    if-nez p0, :cond_1

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ld7/e1;->v(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Ld7/e1;->t3(III)V

    :cond_1
    return-void

    :goto_0
    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
