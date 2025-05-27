.class public final synthetic Lcom/android/camera/fragment/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/m;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/camera/fragment/top/m;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcf/o;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/j;

    invoke-interface {v0, v1}, Lcf/j;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->c(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_2
    check-cast p0, Lne/e;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lne/e;->a:Loe/f;

    const/16 v0, 0xe7

    invoke-interface {p0, v1, v0}, Loe/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_4
    check-cast p0, Lh8/i;

    check-cast v1, Lrk/s;

    iget-object p0, p0, Lh8/i;->p:Lik/f;

    iget-object p0, p0, Lik/f;->K:Lrk/m;

    iget-object p0, p0, Lrk/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    sget-object v0, Lx7/a;->b:Lcom/ot/pubsub/PubSubTrack;

    if-eqz v0, :cond_2

    const-string v2, "micamera"

    invoke-virtual {v0, v2, p0, v1}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :goto_1
    check-cast p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v4, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v5, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v5, v3, v5

    iget v3, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v2, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v7, v3, v2

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lno/c;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lno/c;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

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
