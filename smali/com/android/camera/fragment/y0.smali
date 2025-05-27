.class public final synthetic Lcom/android/camera/fragment/y0;
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

    iput p1, p0, Lcom/android/camera/fragment/y0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/y0;->a:I

    const/16 v1, 0x80

    iget-object v2, p0, Lcom/android/camera/fragment/y0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/y0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast v2, Landroid/view/View;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {p0, v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    return-void

    :pswitch_2
    check-cast p0, Lje/t;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lje/t;->r(J)Lje/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lje/q;->p:Ljava/lang/String;

    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lje/t;->k()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->D3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast v2, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {p0, v2}, Lcom/android/camera/module/DollyZoomModule;->i4(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Le9/k2;

    invoke-static {p0, v2}, Lcom/android/camera/module/Camera2Module;->S7(Lcom/android/camera/module/Camera2Module;Le9/k2;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lv5/m;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lv5/m;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/FragmentSuperMoon;

    check-cast v2, Le0/q;

    sget v0, Lcom/android/camera/fragment/FragmentSuperMoon;->m:I

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->P5(Le0/q;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    check-cast v2, Ljava/util/List;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mimojifu loadEmoticon bitmapList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    new-instance v7, Lsg/c;

    sget-object v8, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    aget v8, v8, v3

    invoke-direct {v7, v5, v8, v3}, Lsg/c;-><init>(Landroid/graphics/Bitmap;II)V

    iput-boolean v6, v7, Lsg/c;->c:Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mimojifu loadEmoticon mFuEmoticonAdapter : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    :cond_8
    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, Lyg/b;->a(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
