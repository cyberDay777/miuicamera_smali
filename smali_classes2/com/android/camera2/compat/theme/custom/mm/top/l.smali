.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lwg/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-interface {p1, v0}, Lwg/h;->Me(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lpg/a;

    invoke-interface {p1}, Lpg/a;->q()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/f3;

    new-array p0, v1, [I

    const/16 v1, 0xd9

    aput v1, p0, v0

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->T3(Ld7/p1;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld7/d;->a9(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h(Ld7/f3;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->E2(Ld7/f3;)V

    return-void

    :goto_0
    check-cast p1, Lwg/g;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    invoke-virtual {p0, v1}, Lrg/i;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lwg/g;->E0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
