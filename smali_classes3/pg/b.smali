.class public final synthetic Lpg/b;
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

    iput p2, p0, Lpg/b;->a:I

    iput-object p1, p0, Lpg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lpg/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lpg/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/b;

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpg/b;->b:Ljava/lang/Object;

    check-cast p0, Lik/f;

    sget-boolean v0, Lik/f;->Z:Z

    invoke-virtual {p0}, Lik/f;->k()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpg/b;->b:Ljava/lang/Object;

    check-cast p0, Lri/d;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lri/d;->e:Lri/d$a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lri/d$a;->d:Lri/d;

    iget-object v3, v2, Lri/d;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v0, Lri/d$a;->b:Z

    iget-object v0, v0, Lri/d$a;->a:Lri/c;

    invoke-virtual {v0}, Lri/c;->a()V

    iget-object v0, v2, Lri/d;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lel/m;->a:Lel/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v0, p0, Lri/d;->c:Lri/c;

    iget-object v2, v0, Lri/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lri/c;->b:I

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v5, v0, Lri/c;->a:[Lri/b;

    iget v6, v0, Lri/c;->c:I

    add-int/2addr v6, v1

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/b;

    instance-of v2, v1, Lri/a;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    check-cast v1, Lri/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    iget-object p0, p0, Lri/d;->c:Lri/c;

    invoke-virtual {p0}, Lri/c;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpg/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget-boolean v0, Lvh/g;->q0:Z

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->rh()V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lpg/b;->b:Ljava/lang/Object;

    check-cast p0, Lch/f;

    iget-object v0, p0, Lch/f;->u:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v1}, Lch/f;->k(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lch/f;->h()V

    :goto_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lpg/b;->b:Ljava/lang/Object;

    check-cast p0, Lpg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {v0}, Lzk/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Log/a$b;->a:Log/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v3, Log/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v3, v3, Log/a;->d:Log/a$a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lzk/a;->a:Ljava/lang/String;

    const-string v3, "createPlayTimeLine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, p0, Lpg/e;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    iget-object p0, p0, Lpg/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    nop

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
