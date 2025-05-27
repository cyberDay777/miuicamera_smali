.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/fragment/top/o;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v2}, Ld7/b0;->l7(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v2}, Lcom/android/camera/z2;->R4(IZ)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->refreshExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->O()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v4, "pref_camera_near_range_key"

    invoke-virtual {v0, v4, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le9/a;->i0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    new-array v0, v2, [I

    const/16 v2, 0x4d

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_near_range_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Ld7/e1;

    const p0, 0xfffffc

    invoke-interface {p1, v0, p0, v2}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x66

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v0, v1}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->resetSlideTip()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v2}, Ld7/f3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_d
    check-cast p1, Ld7/e1;

    const/16 p0, 0xc

    const/4 v0, 0x7

    const/16 v1, 0xcd

    invoke-interface {p1, v0, v1, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/l;

    invoke-interface {p1}, Ld7/l;->A7()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v1}, Ld7/d3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/g1;->Ig()V

    return-void

    :pswitch_11
    check-cast p1, Lw9/c;

    invoke-virtual {p1}, Lw9/c;->l()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->j3(Ld7/p1;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->t5(Ld7/p1;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onHostPictureSaveFinished()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->u5(Ld7/f3;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/f2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Ld7/f2;->B8(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Ld7/b0;->y0(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->P9()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/f2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1}, Ld7/f2;->B8(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140c1e

    invoke-interface {p1, v1, p0}, Ld7/d3;->alertSubtitleHint(II)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v1, v1}, Ld7/d3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :goto_1
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->M3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_0
    .end packed-switch
.end method
