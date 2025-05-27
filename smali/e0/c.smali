.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Le0/c;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/i;

    invoke-interface {p1}, Ld7/i;->U9()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->b5(Ld7/d3;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f0;

    invoke-interface {p1}, Ld7/f0;->V()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4}, Ld7/a;->G3(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/a;->G3(I)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v3}, Ld7/e1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v3, v4, p0}, Ld7/e1;->t3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const-string p0, "0"

    invoke-interface {p1, p0}, Ld7/b0;->S9(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lz6/g;

    invoke-interface {p1}, Lz6/g;->w1()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/n;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zh(Ld7/n;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/b0;

    const/16 p0, 0x91

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Ld7/f3;->showConfigMenu()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const v1, 0xfffa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/n0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Ld7/n0;->hideConfigItem(I)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld7/a;->O1(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/y2;

    invoke-interface {p1}, Ld7/y2;->show()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    return-void

    :pswitch_11
    check-cast p1, Lwg/g;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v3, v4}, Lwg/g;->Z(IZ)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/e1;

    const/16 p0, 0xfff

    invoke-interface {p1, v2, p0, v3}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/w2;

    invoke-interface {p1, v4}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/d;

    sget-object p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-interface {p1, p0}, Ld7/d;->A5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V

    return-void

    :pswitch_17
    check-cast p1, Lh2/k;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh2/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lc2/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lc2/a;->b:Lhf/n;

    invoke-interface {p0}, Lhf/n;->pause()V

    iput-boolean v3, p1, Lc2/a;->j:Z

    iget-wide v0, p1, Lc2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lc2/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lc2/a;->k:J

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, Ld7/j2;

    invoke-interface {p1}, Ld7/j2;->S6()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/b0;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    invoke-interface {p1, v4}, Ld7/a;->p8(Z)V

    return-void

    :pswitch_1c
    move-object p0, p1

    check-cast p0, Ld7/a;

    const/4 p1, 0x1

    const v7, 0x7f14017e

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x157c

    const-string v12, "LOCATIONLOST"

    const/4 v6, 0x1

    move-object v5, p0

    invoke-interface/range {v5 .. v12}, Ld7/a;->uc(ZIJJLjava/lang/String;)V

    const v7, 0x7f140181

    const-wide/16 v8, 0x14b4

    const-wide/16 v10, 0x1f4

    const-string v12, "LOCATIONGET"

    move v6, p1

    invoke-interface/range {v5 .. v12}, Ld7/a;->uc(ZIJJLjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/m;->Y2(Ld7/p1;)V

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
