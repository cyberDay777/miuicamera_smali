.class public final synthetic Lcom/android/camera/t5;
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

    iput p2, p0, Lcom/android/camera/t5;->a:I

    iput-object p1, p0, Lcom/android/camera/t5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/t5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/t5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcf/d$a;

    check-cast p1, Ld7/w0;

    sget v0, Lcf/d$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld7/w0;->getTransitQueueValue()I

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Lcf/d$a;->i:Lcf/d;

    iput-boolean v1, p0, Lcf/d;->f:Z

    return-void

    :pswitch_1
    check-cast p0, Ld7/b1;

    check-cast p1, Ld7/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->R(Ld7/b1;Ld7/i;)V

    return-void

    :pswitch_2
    check-cast p0, Ly6/d;

    check-cast p1, Ld7/r1;

    iget-object p0, p0, Ly6/d;->b:Lx0/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b3e

    invoke-interface {p1, p0}, Ld7/r1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ld7/f3;

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, Ld7/f3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v2}, Ld7/f3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lg6/o;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xb9

    if-eq v0, v2, :cond_b

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_b

    const/16 v2, 0xd2

    if-eq v0, v2, :cond_b

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configUseGuide="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/y;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "cinematic_user_guide"

    goto :goto_0

    :cond_3
    const-string v0, "street_user_guide"

    goto :goto_0

    :cond_4
    const-string v0, "dualvideo_user_guide"

    goto :goto_0

    :cond_5
    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_6
    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_8
    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_9
    const-string v0, "cinemaster_user_guide"

    :goto_0
    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DescriptionDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v3, 0xb0

    invoke-direct {v1, p1, v3}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    const/4 p1, 0x2

    const v3, 0x7f150143

    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string p1, "click"

    invoke-static {p0, p1, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lg6/o;->D2()V

    :cond_c
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->w3(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Ld7/i0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->D5(Lcom/android/camera/module/DollyZoomModule;Ld7/i0;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld7/b3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Ld7/b3;->isShooting()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/p0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ai(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/p0;)V

    return-void

    :pswitch_a
    check-cast p0, Lt4/d;

    check-cast p1, Ld7/o0;

    iget v0, p0, Lt4/d;->f:I

    iget p0, p0, Lt4/d;->g:I

    invoke-interface {p1, v0, p0}, Ld7/o0;->qe(II)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/view/View;

    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, p0}, Ld7/o;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Ld7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->gh(Lcom/android/camera/fragment/BaseFragment;Ld7/j;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ld7/w2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->yh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ld7/w2;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->qc(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_f
    check-cast p0, Le0/q;

    check-cast p1, Ld7/a;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, Ld7/a;->Xe(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, Ld7/a;->Xe(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ld7/a;->u3(Le0/q;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/VolumeControlPanel;

    check-cast p1, Ld7/s;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, Ld7/s;->setGainValue(F)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lpg/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Lpg/a;->A4(Landroid/graphics/SurfaceTexture;)V

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
