.class public final synthetic Lf4/p;
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

    iput p2, p0, Lf4/p;->a:I

    iput-boolean p1, p0, Lf4/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf4/p;->a:I

    const/4 v1, 0x0

    iget-boolean p0, p0, Lf4/p;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ld7/o;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/f3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->i3(ZLd7/f3;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/e2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lh(ZLd7/e2;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/v0;

    sget-object v0, Lkk/d;->x:Lkk/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/v0;->T(Lkk/d;Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/d3;

    sget v0, Lcom/android/camera/fragment/FragmentAIWatermark;->o:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    const p0, 0x7f14017e

    invoke-interface {p1, v1, p0}, Ld7/d3;->alertTopHint(II)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/s1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->n:I

    invoke-interface {p1, p0}, Ld7/s1;->f9(Z)V

    return-void

    :goto_2
    check-cast p1, Lwg/g;

    sget-boolean v0, Lvh/g;->q0:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_3

    :cond_2
    const/4 p0, 0x1

    :goto_3
    invoke-interface {p1, p0, v1}, Lwg/g;->Z(IZ)V

    return-void

    nop

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
