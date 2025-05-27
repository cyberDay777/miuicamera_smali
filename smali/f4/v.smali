.class public final synthetic Lf4/v;
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

    iput p2, p0, Lf4/v;->a:I

    iput-object p1, p0, Lf4/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lf4/v;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lf4/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lx0/b0;

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Li2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lx0/s;

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lw4/n;

    invoke-direct {v2, v1, p0, p1}, Lw4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lc5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc5/b;->w()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    sget p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->mh()V

    const-string p1, "0"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x23

    :goto_1
    move v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click focal length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZoomRingView"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    const/4 v9, 0x0

    if-ne v2, v4, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c(IIZZZ)V

    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v2, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_4

    aget p1, p0, v9

    aget p0, p0, v1

    new-instance v1, Lgp/j;

    invoke-direct {v1}, Lgp/j;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_4
    return-void

    :goto_3
    check-cast p0, Lx0/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b1(Lx0/f;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
