.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lwg/g;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrg/i;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lwg/g;->E0(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/p1;

    sget-boolean p0, Lvh/g;->q0:Z

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld7/g1;->Md(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/o;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lpg/k;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, Lpg/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lpg/a;->r6(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/i3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->D5(Ld7/i3;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/o;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld7/o;->onShutterButtonClick(I)Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_9
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p0(Ld7/d3;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(Ld7/d3;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a7(Ld7/d3;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/j0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->ph(Ld7/j0;)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/m;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->xh(Lcom/android/camera/module/m;)V

    return-void

    :goto_0
    check-cast p1, Lrk/n;

    sget-boolean p0, Lok/b;->i:Z

    invoke-virtual {p1}, Lrk/n;->d()V

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
