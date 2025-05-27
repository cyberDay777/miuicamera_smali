.class public final synthetic Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp5/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lp5/g;->a:I

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->A1()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/p1;

    invoke-interface {p1, v5}, Ld7/g1;->q6(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v5}, Ld7/f3;->hideConfigMenu(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->M3()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_5
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v5}, Ld7/b0;->l7(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->L1()V

    return-void

    :pswitch_7
    check-cast p1, Ln4/c;

    const/4 p0, 0x3

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_8
    check-cast p1, Ld7/i3;

    invoke-interface {p1, v1}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_9
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->e0()La1/v0;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, La1/v0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le9/a;->w0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La1/v0;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v5, [I

    aput v3, p1, v4

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    const p0, 0xfffffd

    invoke-interface {p1, v2, p0, v5}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0xbd

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p0

    const/16 v2, 0xe1

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v6

    iget-object v6, v6, Lx0/l1;->L:Lx0/i0;

    invoke-virtual {v6, v3}, Lx0/k1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    sget-object v3, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-ne v6, v2, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->q3()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->S()Landroid/util/SparseArray;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "CameraUtil"

    const-string v7, "not supported six focal length"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "-1.0"

    :goto_1
    invoke-static {}, Lcom/android/camera/module/j0;->n()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v6

    iget-object v6, v6, Lx0/l1;->Q:Lx0/h0;

    invoke-virtual {v6, v2, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_2
    invoke-static {}, Ld7/m3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/y2;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/y2;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly4/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v5, [I

    const/16 v1, 0x7f

    aput v1, p1, v4

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p0

    sget-boolean p1, Lq7/a;->a:Z

    const-string p1, "attr_feature_name"

    const-string v1, "super_view"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p0, :cond_5

    const-string p0, "on"

    goto :goto_3

    :cond_5
    const-string p0, "off"

    :goto_3
    const-string v1, "attr_value"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string v1, "M_street_"

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, p1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configViewFinder: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v2, v0, v5}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/d3;

    const/16 p0, 0xdd

    invoke-interface {p1, v5, p0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0xff

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v2}, Ld7/d3;->alertUltraPixelTip(I)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v4}, Ld7/d3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->onStart()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/p1;

    invoke-interface {p1, v4}, Ld7/g1;->E8(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Hb(Ld7/p1;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->j3(Ld7/p1;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostFriendSnap()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

    return-void

    :pswitch_19
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->v6(Ld7/d3;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/m;->R2(Ld7/p1;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->g3(Ld7/b0;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/e1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v3}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    :goto_4
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    array-length v1, v0

    if-ge v5, v1, :cond_6

    aget v0, v0, v5

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v4, v1}, Lw4/s;->a(III)Lw4/r;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :goto_5
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->U5(Ld7/f3;)V

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
