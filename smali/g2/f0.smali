.class public final synthetic Lg2/f0;
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

    iput p2, p0, Lg2/f0;->a:I

    iput-object p1, p0, Lg2/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg2/f0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lg2/f0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, La1/b1;

    check-cast p1, Ld7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sh(La1/b1;Ld7/e1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ld7/y1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Ld7/y1;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->qh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld7/c3;)V

    return-void

    :pswitch_3
    check-cast p0, Ly6/c;

    check-cast p1, Lf7/c;

    iget-object p0, p0, Ly6/c;->c:Lx0/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140a4f

    invoke-interface {p1, p0}, Lf7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_4
    check-cast p0, Lk6/l;

    check-cast p1, Ld7/e1;

    iget p0, p0, Lk6/l;->d:I

    invoke-interface {p1, p0}, Ld7/e1;->G2(I)V

    return-void

    :pswitch_5
    check-cast p0, Li6/d1;

    check-cast p1, Ld7/m0;

    iget-object v0, p0, Li6/d1;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Li6/d1;->e:Ly7/o;

    iget-object p0, p0, Ly7/o;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Ld7/m0;->Yb()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/h0;

    check-cast p1, Ld7/a1;

    invoke-interface {p1}, Ld7/a1;->S8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ld7/a1;->m2(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Le9/y;->b(Z)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lz6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Dh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lz6/g;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    check-cast p1, Ld7/c1;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ld7/c1;->g8(Lr5/a$b;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Ld7/e2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ld7/e2;->me(Z)V

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, p0, v2}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    check-cast p1, Ld7/j;

    sget v0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld7/j;->v(I)I

    move-result p1

    const/16 v0, 0xffb

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    :cond_1
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    check-cast p1, Ld7/b0;

    const/16 v0, 0xbe

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ld7/e2;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/d;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/fragment/beauty/d;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->hd(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_e
    check-cast p0, Lql/l;

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lg2/g;

    check-cast p1, Lh2/k;

    iget-object p1, p1, Lh2/k;->c:Lh2/j;

    invoke-virtual {p0, p1, v1}, Lg2/g;->e(Lh2/j;Z)V

    return-void

    :goto_0
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->fh(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
