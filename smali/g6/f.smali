.class public final synthetic Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lg6/f;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->keepScreenOnAwhile()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/j;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->nh(Ld7/j;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->lh(Ld7/f3;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->nh(Ld7/b0;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/m2;

    invoke-interface {p1}, Ld7/m2;->hideProExtra()V

    return-void

    :pswitch_5
    check-cast p1, Lb8/d;

    invoke-virtual {p1}, Lb8/d;->j3()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/c3;

    invoke-interface {p1, v1, v1, v1}, Ld7/c3;->W2(ZZZ)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->x9()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->onRecordingPrepare()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e2;

    invoke-interface {p1, v1}, Ld7/e2;->m7(Z)Z

    return-void

    :pswitch_c
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->bd()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/x1;

    const p0, 0x7f14080f

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld7/x1;->Q8(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v1}, Ld7/b0;->j6(I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v0}, Ld7/d3;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    xor-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showOrHideSoftlight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Ld7/d3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->L1()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/e1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Ld7/e1;->t3(III)V

    :cond_0
    return-void

    :pswitch_15
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    const/16 v1, 0xc2

    aput v1, p0, v0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    invoke-interface {p1, v1}, Ld7/g1;->D3(Z)V

    invoke-interface {p1, v1}, Ld7/g1;->md(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    const/16 v1, 0xd1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    const/16 v1, 0xff

    aput v1, p0, v0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    const/16 v1, 0xbc

    aput v1, p0, v0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->refreshExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v1, 0x80

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :goto_0
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->rh(Ld7/e1;)V

    return-void

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
