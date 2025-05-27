.class public final synthetic Lcom/android/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/a;->a:I

    iput-object p2, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/camera/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    check-cast v0, Lk6/d;

    iget-object v2, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "Camera2CompatAdapterRole"

    const-string v5, "E: initCameraCapabilitiesAsync()"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v0, Lk6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lk6/b;->b:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    move v7, v1

    goto :goto_3

    :cond_1
    :goto_2
    move v7, v3

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v0, v6, v2}, Lk6/b;->H(ILandroid/hardware/camera2/CameraManager;)Le9/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v3, v0, Lk6/b;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p0, "Camera2CompatAdapterRole"

    const-string v2, "X: initCameraCapabilitiesAsync()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "Camera2CompatAdapterRole"

    const-string v4, "Failed to init CameraCapabilities: "

    invoke-static {v4, p0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk6/d;->reset()V

    :goto_4
    iget-object p0, v0, Lk6/d;->h:Lk6/f;

    iget-object v2, p0, Lk6/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iput-boolean v3, p0, Lk6/f;->d:Z

    iget-object v4, p0, Lk6/f;->c:Lk6/f$a;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lk6/f;->b:Lk6/d;

    invoke-virtual {v5}, Lk6/d;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lk6/f;->b:Lk6/d;

    invoke-virtual {v6}, Lk6/d;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lk6/f;->b:Lk6/d;

    iget-object p0, p0, Lk6/d;->g:Ljava/util/ArrayList;

    check-cast v4, Lcom/android/camera/u;

    invoke-virtual {v4, v5, v6, p0}, Lcom/android/camera/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-enter v0

    :try_start_a
    invoke-virtual {v0}, Lk6/d;->isInitialized()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p0, :cond_5

    monitor-exit v0

    goto/16 :goto_7

    :cond_5
    move p0, v1

    :goto_5
    :try_start_b
    iget-object v2, v0, Lk6/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge p0, v2, :cond_8

    iget-object v2, v0, Lk6/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v4, v0, Lk6/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lk6/b;->b:Landroid/util/SparseArray;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lk6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lk6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/c;

    invoke-virtual {v5}, Le9/c;->w()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lk6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/c;

    invoke-static {v6, v1}, Le9/d;->Z(Le9/c;Z)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Camera2CompatAdapterRole"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    aput-object v5, v12, v8

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-string v5, "Camera2CompatAdapterRole"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "role: %3d (%5.1f\u00b0) <-> %2d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v2, "Camera2CompatAdapterRole"

    const-string v5, "mCapabilities.get(id)=null id=%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_5

    :cond_8
    monitor-exit v0

    :goto_7
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
