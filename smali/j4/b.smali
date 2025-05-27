.class public final synthetic Lj4/b;
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

    iput p1, p0, Lj4/b;->a:I

    iput-object p2, p0, Lj4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lj4/b;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lj4/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj4/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Li6/v0;

    check-cast v2, Lx0/c1;

    check-cast p1, Ld7/i3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Li6/v0;->e:I

    iget v0, v2, Lx0/c1;->o:I

    if-eq p0, v0, :cond_0

    invoke-virtual {v2, p0}, Lx0/c1;->i(I)V

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    const/4 p0, 0x7

    invoke-interface {p1, v1, p0}, Lf7/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lv5/c;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lx0/a0;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xcc

    invoke-interface {p1, p0, v2, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lj6/i;

    check-cast v2, Ljava/lang/Runnable;

    check-cast p1, Ld7/f1;

    invoke-interface {p1, p0, v2}, Ld7/f1;->Ed(Lj6/i;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast v2, Ld7/f3;

    check-cast p1, Ld7/d3;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    const-string v0, "speech_shutter_desc"

    invoke-interface {v2, v0}, Ld7/f3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    const v0, 0x7f14019d

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    const v5, 0x7f14019e

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    const v6, 0x7f1401a0

    if-eq p0, v1, :cond_3

    invoke-interface {p1, v5}, Ld7/d3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v6}, Ld7/d3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Ld7/d3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    const/16 p0, 0x8

    invoke-interface {p1, p0, v4, v2, v3}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v6, v2, v3}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v4, v5, v2, v3}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v4, v0, v2, v3}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v2, Ld2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->V9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
