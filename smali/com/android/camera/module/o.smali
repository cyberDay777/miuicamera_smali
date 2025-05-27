.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/o;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ld7/d3;

    const p0, 0x7f1401bd

    invoke-interface {p1, v3, p0}, Ld7/d3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_1
    check-cast p1, Le7/b;

    invoke-interface {p1}, Le7/b;->x0()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/a;

    invoke-interface {p1, v1}, Ld7/a;->G3(I)V

    return-void

    :pswitch_3
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->g()V

    return-void

    :pswitch_4
    check-cast p1, Ln4/b;

    invoke-interface {p1}, Ln4/b;->hide()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->notifyDataSetChange()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e2;

    invoke-interface {p1, v3}, Ld7/e2;->me(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/b0;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/e1;

    const/16 p0, 0x14

    invoke-interface {p1, v0, v3, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    const p0, 0x7f1402a6

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v1, 0x2

    const/16 v3, 0xf5

    invoke-virtual {p0, v1, v3, v0}, Lw4/s;->a(III)Lw4/r;

    move-result-object v1

    const/16 v3, 0xe1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lw4/r;->d:Ljava/lang/Object;

    const v1, 0xffffe

    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lz5/k;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1}, Lk6/n;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk6/n;->M(Z)V

    invoke-interface {p0}, Lz5/k;->s0()V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Ld7/k;

    invoke-interface {p1}, Ld7/k;->Wf()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/d3;

    invoke-interface {p1}, Ld7/d3;->hideSwitchTip()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/y2;

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ld7/y2;->g2()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {p1}, Ld7/y2;->hide()V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/i3;

    invoke-interface {p1, v1}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0}, Lz5/j;->onBackPressed()Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->a0:La1/w0;

    invoke-virtual {v0}, La1/w0;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La1/w0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ly4/e;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ly4/e;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Le9/a;->v0(Ljava/lang/Integer;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xa

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_14
    check-cast p1, Ld7/o0;

    invoke-interface {p1, v3}, Ld7/o0;->sg(Z)Z

    return-void

    :pswitch_15
    check-cast p1, Ld7/d3;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xa5

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x2b

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/d3;

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm5/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v3, v3}, Ld7/d3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->O0()Z

    return-void

    :pswitch_1a
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->D3(Ld7/d;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/o2;

    invoke-interface {p1}, Ld7/o2;->p6()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/g0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->B7(Ld7/g0;)V

    return-void

    :goto_1
    check-cast p1, Lz6/b;

    invoke-interface {p1, v3, v1}, Lz6/b;->onFocusPositionChange(II)V

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
