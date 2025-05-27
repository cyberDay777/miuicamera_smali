.class public final synthetic Lcom/android/camera/features/mode/cinematic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget p1, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void

    :pswitch_2
    check-cast p0, Lx0/y;

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg5/e;

    invoke-direct {v2, v1, p0, p1}, Lg5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget p1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/h;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lg0/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ocr_recognition"

    invoke-static {p0}, Lq7/a;->D0(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string v0, "showCinematicDollyPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/w;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ld7/b0;->M4(I)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
