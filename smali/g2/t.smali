.class public final synthetic Lg2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/t;->a:I

    iput-object p1, p0, Lg2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg2/t;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lw4/s;

    check-cast p1, Ld7/e1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Ld7/m0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->j3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ld7/m0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lf7/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l1(Ljava/util/concurrent/atomic/AtomicBoolean;Lf7/f;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->qh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ld7/m2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->sh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Ld7/m2;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld7/o2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->xh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld7/o2;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lw7/h;

    check-cast p1, Ld7/b3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    invoke-interface {p1}, Ld7/b3;->Ca()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    invoke-virtual {p1}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    iget p0, p0, Lw7/h;->a:I

    iget-object v0, p1, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    add-int/lit8 v2, p0, -0x1

    iput v2, v0, Lw7/i;->a:I

    if-le p0, v1, :cond_0

    iput-boolean v1, p1, Lcom/android/camera/timerburst/a;->d:Z

    :cond_0
    return-void

    :pswitch_7
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lg6/g1;

    check-cast p1, Lz6/g;

    iget-object p0, p0, Lg6/g1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-interface {p1, p0}, Lz6/g;->D1(Z)V

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lx0/s;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lx0/s;->e(I)I

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x1d

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m;

    check-cast p1, Ld7/p1;

    invoke-static {p0, p1}, Lcom/android/camera/module/m;->E2(Lcom/android/camera/module/m;Ld7/p1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/InputDevice;

    check-cast p1, Ld7/f0;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-interface {p1}, Ld7/f0;->f7()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Ld7/r2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lh(Lcom/android/camera/fragment/top/FragmentTopConfig;Ld7/r2;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lz6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Uh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lz6/g;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lql/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Ld7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->lh(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Ld7/b0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lg2/h0;

    check-cast p1, Lg2/h;

    iget-object p0, p0, Lg2/h0;->a:Lg2/g0;

    iget-object p0, p0, Lg2/g0;->b:Lg2/x0;

    invoke-interface {p1, p0, v2}, Lg2/h;->j(Lg2/x0;Z)V

    return-void

    :goto_0
    iget-object p0, p0, Lg2/t;->b:Ljava/lang/Object;

    check-cast p0, Lik/f;

    check-cast p1, Lrk/n;

    sget-boolean v0, Lik/f;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lrk/n;->b(Lik/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
