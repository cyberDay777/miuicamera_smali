.class public final synthetic Lcom/android/camera/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/u5;->a:I

    iput-object p1, p0, Lcom/android/camera/u5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/u5;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/u5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ld7/b0;->M4(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->fh(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    sget p1, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/v0;

    invoke-virtual {p1}, La1/v0;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click SoftlightAutoButton: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentSoftlightBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click_bright_auto"

    invoke-static {v2, v1, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/v0;

    iput-boolean p1, v0, La1/v0;->d:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->mh(Z)V

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->nh(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/v0;

    iget v0, v0, La1/v0;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->nh(I)V

    :goto_0
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lc5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:La1/u0;

    const-string v0, "8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/u0;->r([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ld7/b0;->sf(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/q;->a()Ld7/q;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/a;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p1, Le5/a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ld7/q;->ya(Ljava/lang/String;)V

    :cond_5
    sget-boolean p0, Lq7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_asd_detect_tip"

    const-string v0, "attr_value"

    const-string v1, "qrcode_detected"

    const-string v2, "key_common_tips"

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string v0, "showBokehPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/WatermarkEditActivity;

    sget p1, Lcom/android/camera/WatermarkEditActivity;->o:I

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->V6()V

    return-void

    :goto_2
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
