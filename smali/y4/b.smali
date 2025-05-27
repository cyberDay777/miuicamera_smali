.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ly4/b;->a:I

    iput-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    iput p2, p0, Ly4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly4/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lef/c$i;

    iget p0, p0, Ly4/b;->b:I

    iget-object v1, v0, Lef/c$i;->a:Lef/c;

    iget-object v2, v1, Lef/c;->l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lef/c$i;->a:Lef/c;

    iget-object v0, v0, Lef/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$d;

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v3, v2, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v3}, Lz5/f;->isPaused()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$d;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateAttachPosition: frameRect = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PanoramaModule"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Ld7/f2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/pano/f;

    iget p0, p0, Ly4/b;->b:I

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/android/camera/module/pano/f;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget p0, p0, Ly4/b;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    return-void

    :goto_3
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    iget p0, p0, Ly4/b;->b:I

    if-eqz v3, :cond_b

    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
