.class public final synthetic Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ld9/f;->a:I

    iput-object p2, p0, Ld9/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ld9/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ld9/f;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Ld9/f;->b:Z

    iget-object p0, p0, Ld9/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ld9/j;

    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "ZoomMap"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "addPipWindowTextureViewIfNeeded"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ld9/j;->v:Ld9/c;

    invoke-virtual {v0}, Ld9/c;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v5, p0, Ld9/j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    if-nez v5, :cond_0

    const-string v0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v6, 0x7f0b0113

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/CameraRootView;

    const v6, 0x7f0b0956

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v5, v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Ld9/j;->f()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x3

    const-string v6, "alpha"

    const-string v7, "scaleY"

    const-wide/16 v8, 0xc8

    const-string v10, "scaleX"

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    sget-boolean v2, Lq7/a;->a:Z

    const-string v2, "attr_operate_state"

    const-string v12, "value_zoom_map_show_window"

    const-string v13, "key_zoom_map"

    invoke-static {v2, v12, v13}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->e()V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v12, "animatorInMapView"

    invoke-static {v3, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld9/j;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iput-object v0, p0, Ld9/j;->x:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v2, v11, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lgp/g;

    invoke-direct {v2}, Lgp/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v3, v11, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lgp/g;

    invoke-direct {v3}, Lgp/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v11, [F

    fill-array-data v7, :array_2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Lgp/g;

    invoke-direct {v6}, Lgp/g;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    aput-object v3, v5, v11

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ld9/h;

    invoke-direct {v0, p0}, Ld9/h;-><init>(Ld9/j;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Ld9/j;->x:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    const-string v12, "animatorOutMapView"

    invoke-static {v3, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld9/j;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iput-object v0, p0, Ld9/j;->x:Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v2, v11, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lgp/g;

    invoke-direct {v2}, Lgp/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v3, v11, [F

    fill-array-data v3, :array_4

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lgp/g;

    invoke-direct {v3}, Lgp/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v11, [F

    fill-array-data v7, :array_5

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Lgp/g;

    invoke-direct {v6}, Lgp/g;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    aput-object v3, v5, v11

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ld9/i;

    invoke-direct {v0, p0}, Ld9/i;-><init>(Ld9/j;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Ld9/j;->x:Landroid/animation/AnimatorSet;

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcf/o;

    iget-object v0, p0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/j;

    invoke-interface {v3, v2}, Lcf/j;->onClientStreamState(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcf/o;->e:Lcf/a;

    iget-object p0, p0, Lcf/o;->d:Lcf/a;

    if-ne v0, p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/v;

    invoke-direct {v0, v2, v1}, Ll4/v;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
