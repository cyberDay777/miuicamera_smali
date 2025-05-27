.class public final synthetic Lcom/android/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/g;->a:I

    iput-object p1, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/camera/g;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lgg/e$a;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcf/e;

    iget-object v0, p0, Lcf/e;->c:Lcf/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcf/e$a;->a()V

    iput-object v3, p0, Lcf/e;->c:Lcf/e$a;

    :cond_1
    iget-object p0, p0, Lcf/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lje/p;

    invoke-static {p0}, Lje/p;->a(Lje/p;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Ldq/c;

    invoke-interface {p0}, Ldq/c;->onComplete()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->f(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/o3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lt6/a;

    sget-object v0, Lt6/a;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Lt6/a;->c()V

    iput-boolean v6, p0, Lt6/a;->b:Z

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lb6/b;

    invoke-virtual {p0, v6, v5}, Lb6/b;->a(IZ)V

    iput-boolean v5, p0, Lb6/b;->d:Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->i3(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->w3(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->O9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v3, Lv5/k;->a:Ljava/lang/String;

    const-string v7, "initDrawableList"

    invoke-static {v3, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    const-string p0, "initDrawableList context == null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lv5/k;->b:Landroid/util/SparseArray;

    const v3, 0x7f080238

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f08023c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f08023b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f08023d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f08023a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f080239

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f08023e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f08023f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterAllRealJpegContentObserver: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, La1/v;

    invoke-direct {v3, p0, v1}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->hd()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->sh(Z)V

    sget-object v0, Li5/g;->k:Li5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, Li5/g;->a:Lwe/a;

    iget-object v1, v1, Lwe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getOCRRegionData: cost time "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "OCRManager"

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "FragmentOCRContent"

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v4, :cond_6

    array-length v4, v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v6, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    new-instance v4, Li5/b;

    invoke-direct {v4, v3, v6}, Li5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v4

    new-instance v9, Lg5/b;

    invoke-direct {v9, v2}, Lg5/b;-><init>(I)V

    invoke-virtual {v4, v9}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v4, Li5/c;

    invoke-direct {v4, p0, v7, v8}, Li5/c;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    sget-object v9, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    new-instance v10, Li5/d;

    invoke-direct {v10, p0, v7, v8}, Li5/d;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    invoke-virtual {v2, v4, v9, v10}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    const-string v2, "showOCRContent: start showing content"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Li5/g;->h(I)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_need_ocr_first_use_bubble"

    invoke-virtual {v0, v1, v5}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pref_need_ocr_first_use_bubble"

    invoke-static {v0, v6}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v7, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v1, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Lgp/j;

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Lgp/j;Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    invoke-static {v6}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->rh(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, "showOCRContent: regionData null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140849

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v6}, Lcom/android/camera/f5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->oh()V

    :goto_3
    return-void

    :pswitch_19
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Jc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/o3$b;

    iget-object v0, p0, Lcom/android/camera/o3$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalParallelService"

    const-string v2, "starting mivi engine"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Ls6/g;->s(Ljava/lang/String;)V

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Ls6/g;->d(Ljava/lang/String;)J

    iput-boolean v5, p0, Lcom/android/camera/o3$b;->g:Z

    iget-object p0, p0, Lcom/android/camera/o3$b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1c
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {p0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/android/camera/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VVFeature"

    const-string v1, "onClick onDownloadAndInstallStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "VVFeature"

    const-string v3, "onDownloadStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
