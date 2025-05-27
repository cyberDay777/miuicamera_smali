.class public final synthetic Lcom/android/camera/n1;
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

    iput p1, p0, Lcom/android/camera/n1;->a:I

    iput-object p2, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/camera/n1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Ltf/l;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Ltf/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SDKInitHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processEvent: task started "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ltf/l;->b:Ltf/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltf/l$b;->a:Ltf/l$b;

    const-string v5, "DocumentManager"

    const-string v6, "ms"

    const/4 v7, 0x0

    if-ne p0, v4, :cond_8

    check-cast v3, Ld3/h;

    iget-object p0, v3, Ld3/h;->a:Ld3/i;

    iget-object v3, p0, Ld3/i;->a:Lqe/a;

    iget-object v3, v3, Lqe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget v8, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Ld3/i;->a:Lqe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeIsAvailable()Z

    move-result v9

    if-nez v9, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lqe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-nez v9, :cond_6

    new-instance v9, Lrj/a;

    invoke-direct {v9, v8}, Lrj/a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {p0, v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    move p0, v2

    :goto_2
    if-nez p0, :cond_6

    invoke-virtual {v9}, Lrj/a;->a()V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initProcessInternal: cost time "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "initProcessInternal: version "

    invoke-static {v5, p0, v1, v3}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeGetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p0, "initProcessInternal: init failed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    check-cast v3, Ld3/h;

    iget-object p0, v3, Ld3/h;->a:Ld3/i;

    iget-object v3, p0, Ld3/i;->a:Lqe/a;

    iget-object v3, v3, Lqe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p0, p0, Ld3/i;->a:Lqe/a;

    iget-object p0, p0, Lqe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lrj/a;->a()V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "releaseProcessInternal: cost time "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ltf/l;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ltf/l;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/j;

    invoke-interface {v1, p0}, Lcf/j;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lne/e;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lne/e;->a:Loe/f;

    invoke-interface {v0, p0}, Loe/f;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->hd(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Ld7/i0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->D3(Lcom/android/camera/module/DollyZoomModule;Ld7/i0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/CloneModule;->N5(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    new-instance v0, Lz3/d;

    invoke-direct {v0}, Lz3/d;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Lz5/k;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "pausePreview: E"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/android/camera/Camera;->A1:Z

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Le9/a;->d0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pausePreview: X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le9/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void

    :goto_7
    iget-object v0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, Lcom/android/camera/n1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;

    iget-object v2, v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lqo/d;

    invoke-direct {v6, v3, v4, v2, v0}, Lqo/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
