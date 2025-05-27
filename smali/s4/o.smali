.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls4/o;->a:I

    iput-object p1, p0, Ls4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    iget v1, p0, Ls4/o;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p0, p0, Ls4/o;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x7

    const/16 v5, 0x9

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    const-string v4, "_data"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yh()V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vh(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yh()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qh()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onComposed error, state : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    :cond_7
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast p1, Lj6/j;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lj6/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lj6/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void

    :goto_1
    check-cast p0, Lwh/d;

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lvi/a;->h:Lvi/a;

    iget-object v1, p1, Lvi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, p1, Lvi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, p1, Lvi/a;->c:Lcj/a;

    const-string v8, "FUDataCenter"

    if-nez v6, :cond_9

    :try_start_1
    const-string v6, "copyBuiltInSource Uninitialized"

    invoke-static {v0, v8, v6}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcj/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p1, Lvi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "rebuildConfigJson Uninitialized"

    invoke-static {v0, v8, v1}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rebuildConfigJson starts"

    const-string v1, "FUDataBusiness"

    invoke-static {v2, v1, v0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcj/a;->k()V

    iget-object v0, v7, Lcj/a;->a:Lcj/b;

    iget-object v0, v0, Lcj/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "rebuildConfigJson finishes"

    invoke-static {v3, v1, v0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_c

    check-cast p0, Lvh/g;

    invoke-virtual {p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onComplete: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0xfff1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p0, p0, Lvh/g;->w:Landroid/os/Handler;

    new-instance v0, Lpg/b;

    invoke-direct {v0, p1, v4}, Lpg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
