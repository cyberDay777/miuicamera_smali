.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
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

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/a;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v0, Lai/a;->b:Lai/a$a;

    if-eqz p0, :cond_1

    check-cast p0, Lmj/d0$a;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MIMOJI_EmoticonPresenterImpl"

    const-string v2, "onCreateSurface: init gl environment"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d0$a;->a:Lmj/d0;

    iget-object v1, v0, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_0

    iget-object v1, v0, Lmj/d0;->e:Lki/a;

    invoke-virtual {v1}, Lki/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    iput-object v1, v0, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v6, "camera"

    invoke-direct {v2, v5, v6}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v1, v0, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v2, "BaseBlendNodeBlendTime0"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v1, v0, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    const-string v5, "pta/light/light04.bundle"

    const-string v6, "light"

    invoke-direct {v2, v5, v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v1, v0, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide v10, 0x406fe00000000000L    # 255.0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v0, v0, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lbi/b;

    invoke-direct {v2, p0, v3}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/j;

    invoke-interface {v1, p0}, Lcf/j;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lne/e;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lne/e;->a:Loe/f;

    const/16 v1, 0xe1

    invoke-interface {v0, p0, v1}, Loe/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ly7/d;

    sget-object v5, Lcom/android/camera/ui/FaceView;->b0:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly7/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->w:Ld8/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraFocusEyeDrawable"

    const-string v7, "startShowAnim: "

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Ld8/k;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Ld8/k;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v5, Ld8/k;->b:Landroid/animation/AnimatorSet;

    new-array v6, v2, [F

    int-to-float p0, p0

    const/high16 v7, 0x42480000    # 50.0f

    add-float/2addr v7, p0

    div-float/2addr v7, p0

    aput v7, v6, v4

    aput v1, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld8/i;

    invoke-direct {v1, v5, v0}, Ld8/i;-><init>(Ld8/k;Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v2, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lq0/a;

    invoke-direct {v2, v3, v5, v0}, Lq0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ld8/j;

    invoke-direct {v0, v5}, Ld8/j;-><init>(Ld8/k;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v5, Ld8/k;->a:Ld8/v;

    iput v4, p0, Lc8/d;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lc8/d;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->U5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {}, Ll1/a;->f()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    int-to-float v1, v5

    div-float/2addr v8, v1

    int-to-float v1, v6

    mul-float/2addr v8, v1

    float-to-int v1, v8

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v2

    add-int/2addr v1, v6

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v6, v2

    sub-int/2addr v1, v6

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/p0;

    invoke-direct {v1}, Lcom/android/camera/fragment/p0;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    iget p0, p0, Lz0/f;->p:I

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    if-eqz v3, :cond_7

    sget-object p0, Lt0/a;->f:Lt0/a;

    invoke-virtual {p0}, Lt0/a;->d()Z

    move-result p0

    sget-object v1, Lt0/d;->c:Lt0/d;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v3, 0x7f08010f

    const v4, 0x7f06011b

    invoke-virtual {v1, v2, v3, v4, p0}, Lt0/d;->c(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-static {p0}, Luf/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
