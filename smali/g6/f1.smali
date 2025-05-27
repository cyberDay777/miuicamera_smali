.class public final synthetic Lg6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg6/f1;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lpg/f;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, v2}, Lpg/f;->P(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/n;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v2}, Ld7/n;->i2(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lpg/i;

    invoke-interface {p1}, Lf7/a;->show()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, v0, v2}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2, v3}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xffd

    invoke-static {p0, v3, v0, v1}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w0(Ld7/f3;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->w3(Ld7/f3;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b5(Ld7/b0;)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->E2(Ld7/d3;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/m2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ch(Ld7/m2;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->mh(Ld7/b0;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lh(Ld7/d;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/s1;

    invoke-interface {p1}, Ld7/s1;->o5()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/s1;

    invoke-interface {p1, v0}, Ld7/s1;->W3(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->onComplete()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->c()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->kd(Ld7/b0;)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/f2;

    invoke-interface {p1}, Ld7/f2;->Fc()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    sget p0, Lk6/n$d;->b:I

    invoke-interface {p1}, Ld7/g1;->Ig()V

    invoke-interface {p1, v2}, Ld7/g1;->D3(Z)V

    invoke-interface {p1, v2}, Ld7/g1;->B2(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :goto_0
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    const/16 p0, 0x16

    const/16 v0, 0xa

    invoke-interface {p1, p0, v2, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
