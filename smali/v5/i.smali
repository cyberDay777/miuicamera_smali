.class public final synthetic Lv5/i;
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

    iput p1, p0, Lv5/i;->a:I

    iput-object p2, p0, Lv5/i;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lv5/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lv5/i;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lv5/i;->c:Ljava/lang/Object;

    check-cast p0, Lz7/e$e;

    sget-boolean v0, Lz7/e;->m:Z

    check-cast p0, Lz7/e$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "TTSHelper"

    const-string v1, "onTTSStopped."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv5/i;->c:Ljava/lang/Object;

    check-cast v0, Lb6/v;

    iget-boolean p0, p0, Lv5/i;->b:Z

    invoke-virtual {v0, p0}, Lb6/v;->a(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv5/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, Lv5/i;->b:Z

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v2, "releaseAll: realJpegBitmap: "

    const-string v3, "releaseAll: thumb: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v2, "releaseAll: item is active"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    iget-object v6, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    if-nez p0, :cond_4

    iget p0, v0, Lcom/android/camera/litegallery/a;->a:I

    const/16 v3, 0x10

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-nez v5, :cond_5

    :cond_4
    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_2
    iget-object v0, p0, Lv5/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Lv5/i;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
