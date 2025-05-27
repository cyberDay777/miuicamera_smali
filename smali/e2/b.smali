.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le2/b;->a:I

    iput-object p2, p0, Le2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Le2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Le2/b;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le2/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Le2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lxg/b;

    check-cast v2, Ld7/d3;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f14072a

    const-wide/16 v4, -0x1

    invoke-interface {v2, v0, v3, v4, v5}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    const/16 v3, 0x202

    invoke-interface {v2, v1, v3}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    :cond_0
    iget-object v2, p0, Lxg/b;->f:Ld7/j1;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lxg/b;->g:Lrg/i;

    iget-boolean p0, p0, Lrg/i;->j:Z

    if-nez p0, :cond_1

    invoke-interface {v2}, Ld7/j1;->td()V

    :cond_1
    invoke-static {}, Ld7/i;->a()Ld7/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld7/i;->U9()V

    :cond_2
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Ld7/b0;->M4(I)Z

    :cond_3
    invoke-static {}, Ld7/a1;->a()Ld7/a1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Ld7/a1;->C9(Z)V

    :cond_4
    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object p0

    invoke-interface {p0}, Ld7/d;->d()V

    invoke-static {}, Ld7/y1;->a()Ld7/y1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Ld7/y1;->d0(Z)V

    :cond_5
    invoke-static {}, Ld7/b2;->a()Ld7/b2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld7/b2;->cb()V

    :cond_6
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/pano/g;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "1"

    invoke-interface {p0, v0, v2, v1}, Ld7/d3;->alertFlash(ILjava/lang/String;Z)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Ld7/n;->i2(Z)V

    invoke-interface {p0}, Ld7/n;->If()V

    :cond_7
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object v0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    iput v1, p0, Lcom/xiaomi/milive/music/a;->j:I

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->sh()V

    :cond_8
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Le9/k2;

    invoke-static {p0, v2}, Lcom/android/camera/module/Camera2Module;->i7(Lcom/android/camera/module/Camera2Module;Le9/k2;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v2, [F

    invoke-static {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Eh(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    check-cast v2, Ld2/c;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onAvailabilityStateChanged(Ld2/c;)V

    :cond_9
    return-void

    :goto_0
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/content/Context;

    const v0, 0x101030b

    invoke-static {v0, v2}, Lrn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v2, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

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
