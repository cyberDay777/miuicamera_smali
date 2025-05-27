.class public final synthetic Lf4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/q;->a:I

    iput-boolean p3, p0, Lf4/q;->b:Z

    iput-object p2, p0, Lf4/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lf4/q;->a:I

    iput-object p1, p0, Lf4/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf4/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lf4/q;->b:Z

    iget v0, p0, Lf4/q;->a:I

    iget-object p0, p0, Lf4/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, [I

    check-cast p1, Ld7/f3;

    invoke-static {v4, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->S(Z[ILd7/f3;)V

    return-void

    :pswitch_1
    check-cast p0, Lc9/h;

    check-cast p1, Ld7/d3;

    if-eqz v4, :cond_1

    iget p0, p0, Lc9/h;->d:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld7/d3;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld7/d3;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ld7/d3;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld7/d3;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lx0/p;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lx0/p;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Lz5/k;

    move-object v0, p1

    check-cast v0, Ld7/p1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface {p0}, Lz5/k;->l()I

    move-result v1

    invoke-interface/range {v0 .. v5}, Ld7/g1;->T3(IZZZZ)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    check-cast p1, Ld7/m0;

    invoke-static {p0, v4, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->lh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZLd7/m0;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ld7/d;

    invoke-static {p0, v4, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLd7/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
