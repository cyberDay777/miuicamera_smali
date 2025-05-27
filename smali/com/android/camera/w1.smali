.class public final synthetic Lcom/android/camera/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/w1;->a:I

    iput-object p1, p0, Lcom/android/camera/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/w1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/w1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lz6/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->T3(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lz6/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ld7/n2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ig(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ld7/n2;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lz6/c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->na(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lz6/c;)V

    return-void

    :pswitch_3
    check-cast p0, Lx0/t;

    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(Lx0/t;Ld7/d3;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->oh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/util/Range;

    check-cast p1, Lj7/a;

    invoke-interface {p1, p0}, Lj7/a;->Z9(Landroid/util/Range;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->ie(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    check-cast p0, Lj6/b;

    check-cast p1, Ld7/e1;

    iget p0, p0, Lj6/b;->b:I

    invoke-interface {p1, p0}, Ld7/e1;->G2(I)V

    return-void

    :pswitch_8
    check-cast p0, Li6/a;

    check-cast p1, Ld7/b0;

    iget-object p0, p0, Li6/a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ld7/b0;->Z0(I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld7/m0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->E8(Lcom/android/camera/module/VideoModule;Ld7/m0;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld7/b3;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->h9(Lcom/android/camera/module/Camera2Module;Ld7/b3;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->nh(Lcom/android/camera/fragment/top/FragmentTopConfig;Ld7/d3;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ld7/e2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Ld7/e2;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ah(Ld7/o;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapPrepare"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Mh()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->th(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1, v2}, Ld7/o;->onShutterButtonFocus(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Ld7/o;->onShutterButtonFocus(ZI)V

    :cond_1
    :goto_0
    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/FragmentDocView;

    check-cast p1, Ld7/j;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-interface {p1}, Ld7/j;->R7()Lk0/e;

    move-result-object p1

    iget p1, p1, Lk0/e;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/s;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/s;->Y3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/t;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ld7/u3;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->wh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ld7/u3;)V

    return-void

    :pswitch_13
    check-cast p0, Lg2/k1;

    check-cast p1, Lg2/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/l1;->a()Lh2/i;

    move-result-object v0

    sget-object v1, Lh2/i;->b:Lh2/i;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lg2/l1;->h()V

    invoke-virtual {p0}, Lg2/k1;->m()V

    invoke-virtual {p0, v2}, Lg2/k1;->c(Z)V

    :cond_2
    return-void

    :pswitch_14
    check-cast p0, Ln0/e;

    check-cast p1, Ld7/r1;

    iget-object p0, p0, Ln0/e;->e:Lx0/c1;

    invoke-virtual {p0}, Lx0/c1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ld7/r1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ld7/d;

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ld7/d;->Oc(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return-void

    :goto_1
    check-cast p0, Lrk/m;

    check-cast p1, Lrk/n;

    iget-object p0, p0, Lrk/n;->c:Lik/f;

    invoke-virtual {p1, p0}, Lrk/n;->b(Lik/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
