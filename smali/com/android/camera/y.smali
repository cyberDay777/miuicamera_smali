.class public final synthetic Lcom/android/camera/y;
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

    iput p2, p0, Lcom/android/camera/y;->a:I

    iput-object p1, p0, Lcom/android/camera/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/y;->a:I

    iget-object p0, p0, Lcom/android/camera/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lx0/t;

    check-cast p1, Ld7/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O0(Lx0/t;Ld7/b0;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->nh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p0, Ly6/c;

    check-cast p1, Ld7/r1;

    iget-object p0, p0, Ly6/c;->c:Lx0/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140a4f

    invoke-interface {p1, p0}, Ld7/r1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lf7/f;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld7/p1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->a7(Lcom/android/camera/module/Camera2Module;Ld7/p1;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/p0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->li(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/p0;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    check-cast p1, Ld7/j;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-interface {p1}, Ld7/j;->R7()Lk0/e;

    move-result-object p1

    iget p1, p1, Lk0/e;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, Ld7/e2;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    new-instance v2, Lcom/android/camera/fragment/beauty/d;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/beauty/d;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-interface {p1, v0, v1}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Ld7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->kh(Lcom/android/camera/fragment/BaseFragment;Ld7/j;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ld7/s1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->zh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ld7/s1;)V

    return-void

    :pswitch_a
    check-cast p0, Lql/l;

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, Ld7/o;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lh(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Ld7/o;)V

    return-void

    :pswitch_c
    check-cast p0, La1/v0;

    check-cast p1, Lf7/h;

    iget-boolean p0, p0, La1/v0;->e:Z

    invoke-interface {p1, p0}, Lf7/h;->tg(Z)V

    return-void

    :pswitch_d
    check-cast p0, Ln0/e;

    check-cast p1, Lf7/c;

    iget-object p0, p0, Ln0/e;->e:Lx0/c1;

    invoke-virtual {p0}, Lx0/c1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_e
    check-cast p0, Le0/q;

    check-cast p1, Ld7/a;

    sget-object v0, Le0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Ld7/a;->p8(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ld7/a;->u3(Le0/q;)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/z$a;

    check-cast p1, Ld7/j0;

    iget p0, p0, Lcom/android/camera/z$a;->a:I

    invoke-interface {p1, p0}, Ld7/j0;->F5(I)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ob(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V

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
