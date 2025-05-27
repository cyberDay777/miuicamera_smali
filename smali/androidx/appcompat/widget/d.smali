.class public final synthetic Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x3

    iget v1, p0, Landroidx/appcompat/widget/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, Lhe/a;

    iget-object v1, p0, Lhe/a;->o:Lhe/a$a;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lhe/a;->r:Lhe/e;

    iget-boolean v2, v2, Lhe/e;->d:Z

    invoke-interface {v1, v2}, Lhe/a$a;->onRemoteRecodingState(Z)V

    iget-object v1, p0, Lhe/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lhe/a;->r:Lhe/e;

    iget-byte v2, v2, Lhe/e;->b:B

    const-string v3, "UNKNOWN"

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const-string v2, "720P"

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    const-string v2, "1080P"

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    const-string v2, "4K"

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    const-string v2, "8K"

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhe/a;->r:Lhe/e;

    iget-byte v2, v2, Lhe/e;->c:B

    if-nez v2, :cond_4

    const-string v3, "24FPS"

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_5

    const-string v3, "30FPS"

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    const-string v3, "60FPS"

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    const-string v3, "120FPS"

    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhe/a;->o:Lhe/a$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lhe/a$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->qh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Eh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v4, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onError()V

    :cond_9
    return-void

    :pswitch_7
    check-cast p0, Ls6/g;

    sget-object v0, Ls6/g;->p:Ls6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/g;->o:Lt6/b;

    invoke-interface {p0}, Lt6/b;->a()V

    return-void

    :pswitch_8
    check-cast p0, Lg6/r1;

    invoke-virtual {p0}, Lg6/r1;->B2()V

    return-void

    :pswitch_9
    check-cast p0, Lg6/y0;

    iget-object v0, p0, Lg6/y0;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v3}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    iput-object v2, p0, Lg6/y0;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/Camera;->vh()V

    const-string v1, "lcd"

    sget-object v2, Lz9/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    invoke-static {}, Ld7/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->v6(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->U5(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->w3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_e
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/m;->q1(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_10
    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-static {p0}, Ltf/q;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hh(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_c
    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ah()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hd()V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly4/f;

    invoke-direct {v1, p0, v4}, Ly4/f;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->qc(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->md(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {v0, p0}, Lu6/a;->n(ILandroid/app/Activity;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->b(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch
.end method
