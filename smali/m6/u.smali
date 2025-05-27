.class public final synthetic Lm6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lm6/u;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lwg/g;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->i4(Lwg/g;)V

    return-void

    :pswitch_1
    check-cast p1, Lpg/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lgg/a;->f2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Lg2/k1;->m()V

    return-void

    :pswitch_4
    check-cast p1, Lg2/k1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Dd(Lg2/k1;)V

    return-void

    :pswitch_5
    check-cast p1, Lg2/k1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ig(Lg2/k1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->v6(Ld7/d3;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u5(Ld7/d3;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lh(Ld7/p1;)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->wh(Ld7/f3;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/j0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->nh(Ld7/j0;)V

    return-void

    :pswitch_c
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->O0()Z

    return-void

    :pswitch_d
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->e0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->x9()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->Q6()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/x2;

    invoke-interface {p1}, Ld7/x2;->ia()V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    sget-boolean p0, Lvh/g;->q0:Z

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
