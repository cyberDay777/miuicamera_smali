.class public final synthetic Lcom/android/camera/fragment/top/k;
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

    iput p1, p0, Lcom/android/camera/fragment/top/k;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/fragment/top/k;->a:I

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x80

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    iget-object v1, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lmg/g;

    iget-object v0, v0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    check-cast v0, Lt7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzk/a$a;->a:Lzk/a;

    iget-object v8, v2, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lmg/g;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v8}, Lzk/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmg/g;->m()Z

    :cond_2
    invoke-virtual {v1, v5}, Lmg/g;->n(I)V

    invoke-virtual {v0}, Lt7/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lmg/g;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, v1, Lmg/g;->a:Ljava/lang/String;

    const-string v3, "startCompose E "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lmg/g;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v7

    iget-object v0, v1, Lmg/g;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v9

    iget v10, v1, Lmg/g;->g:I

    iget v11, v1, Lmg/g;->f:I

    const/16 v12, 0x1e

    iget v0, v1, Lmg/g;->h:I

    iget v3, v1, Lmg/g;->i:I

    mul-int/2addr v0, v3

    mul-int/lit8 v13, v0, 0xa

    const/4 v14, 0x1

    iget v15, v1, Lmg/g;->l:I

    iget v0, v1, Lmg/g;->m:I

    iget v3, v1, Lmg/g;->n:I

    iget v1, v1, Lmg/g;->o:I

    const/16 v19, 0x0

    const/16 v20, 0x2

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-virtual/range {v7 .. v20}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_3
    const-string v0, "startCompose X"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a0:Z

    if-nez v3, :cond_5

    iget v3, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    iget-object v3, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v3}, Lcom/xiaomi/microfilm/milive/a$a;->h()V

    iget-object v3, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v3, v0}, Lcom/xiaomi/microfilm/milive/a$a;->g(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/idm/api/IDMService;

    iget-object v0, v0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v1, v0}, Lcom/xiaomi/idm/api/IDMServer;->c(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v7, "queryDone"

    invoke-static {v4, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    const-string v0, "queryDone allMatch == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    iget-object v7, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-lez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ly3/a;

    invoke-direct {v10, v0, v5}, Ly3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "queryDone cost: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inValid.size(): "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "checkUpdating mUpdatingItems : "

    invoke-static {v4, v2, v3, v5}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lv5/j;

    invoke-direct {v3, v1, v6}, Lv5/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkUpdating skip.size(): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v8, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lg2/t;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x1;

    invoke-direct {v2, v1, v3}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_a
    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :goto_3
    iget-object v1, v0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/Object;

    check-cast v1, Lsh/d;

    iget-object v0, v0, Lcom/android/camera/fragment/top/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Lsh/d;->q0:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    const-string v4, "release start"

    invoke-static {v3, v4}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "avatar release X"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lsh/d;->Q:Lsh/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    iget-object v6, v4, Lsh/e;->a:Lih/g0;

    iget-boolean v6, v6, Lih/c;->p:Z

    if-eqz v6, :cond_14

    invoke-virtual {v4}, Lsh/e;->b()V

    iget-object v4, v1, Lsh/d;->Q:Lsh/e;

    invoke-virtual {v4}, Lsh/e;->c()V

    iget-object v4, v1, Lsh/d;->Q:Lsh/e;

    iget-object v4, v4, Lsh/e;->a:Lih/g0;

    iget-object v6, v4, Lih/g0;->P:Lkh/a;

    if-eqz v6, :cond_e

    sget-object v7, Lkh/a;->a:Landroid/os/HandlerThread;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    sput-object v5, Lkh/a;->a:Landroid/os/HandlerThread;

    :cond_d
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v4, Lih/g0;->Q:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_f
    iput-boolean v2, v4, Lih/g0;->R:Z

    const/16 v2, 0x400

    invoke-static {v2}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    iget-object v2, v4, Lih/c;->b:Ljava/util/LinkedList;

    if-eqz v2, :cond_10

    iget-object v2, v4, Lih/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-object v5, v4, Lih/c;->b:Ljava/util/LinkedList;

    :cond_10
    iget-object v2, v4, Lih/c;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_11

    iget-object v2, v4, Lih/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-object v5, v4, Lih/c;->c:Ljava/util/LinkedList;

    :cond_11
    iget-object v2, v4, Lih/c;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v4, Lih/c;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v4, Lih/c;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v4, Lih/c;->e:Ljava/util/ArrayList;

    :cond_13
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    sput-object v5, Lih/g0;->i0:Lih/g0;

    sput-object v5, Lsh/e;->l:Lsh/e;

    :cond_14
    iget-object v2, v1, Lsh/d;->a:Lrg/i;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lrg/i;->reset()V

    :cond_15
    iget-object v1, v1, Lsh/d;->Q:Lsh/e;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lsh/e;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v5, v1, Lsh/e;->k:Lsh/e$a;

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_16
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "release end"

    invoke-static {v3, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
