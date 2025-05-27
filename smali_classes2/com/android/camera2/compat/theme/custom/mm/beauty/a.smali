.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/beauty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->a:I

    const v0, 0xfff2

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ld7/e1;

    sget-boolean p0, Lvh/g;->q0:Z

    invoke-interface {p1, v1, v0, v3}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lwg/g;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lwg/g;->E0(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->b5(Ld7/f3;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, Ld7/d3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/j0;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-static {}, Li7/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/j0;->Lb()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld7/j0;->c6()V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0xf5

    invoke-virtual {p0, v0, v1, v3}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xd7

    const/4 v1, 0x1

    invoke-static {p0, v3, v0, v1}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->e8()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pg(Ld7/p1;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->mc()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D(Ld7/b0;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R(Ld7/f3;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->z3()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->uh(Ld7/b0;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sh(Ld7/f3;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :goto_1
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-interface {p1, v1, v0, v3}, Ld7/e1;->t3(III)V

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
