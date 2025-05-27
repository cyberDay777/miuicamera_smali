.class public final synthetic Lcom/android/camera/module/pano/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/pano/g;->a:I

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Ld7/f3;

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld7/f3;->disableMenuItem(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, Lpg/a;

    invoke-interface {p1}, Lpg/a;->q()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lpg/f;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->w3(Lpg/f;)V

    return-void

    :pswitch_6
    check-cast p1, Lg2/k1;

    invoke-virtual {p1}, Lg2/k1;->l()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_8
    check-cast p1, Lkf/f;

    iget-object p0, p1, Lkf/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_9
    check-cast p1, Ld7/e1;

    const/4 p0, -0x4

    const/16 v1, 0x9

    invoke-interface {p1, v0, p0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/x1;

    invoke-interface {p1}, Ld7/x1;->wg()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->notifyDataSetChange()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->zh(Ld7/b0;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lh(Ld7/e1;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_10
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->O0()Z

    return-void

    :pswitch_11
    check-cast p1, Ld7/w0;

    invoke-interface {p1}, Ld7/w0;->callRemoteOnStopTimer()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->w3(Lcom/android/camera/Camera;)V

    return-void

    :goto_0
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
