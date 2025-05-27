.class public final synthetic Lhf/c;
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

    iput p2, p0, Lhf/c;->a:I

    iput-object p1, p0, Lhf/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lhf/c;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lik/f;

    sget-boolean v0, Lik/f;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v3, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lik/f;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lvh/g;

    sget-boolean v0, Lvh/g;->q0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    iget-object v1, v1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lvh/d;

    invoke-direct {v2, p0, v4}, Lvh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {p0, v3}, Lyg/c;->b(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140de9

    invoke-static {p0, v0, v4}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrg/h;->n:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->g(Ljava/lang/String;)V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/o;

    invoke-interface {v0}, Ld7/o;->onReviewCancelClicked()V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onCombineError[] cameraAction null"

    const-string v2, "MIMOJI_FragmentGifEdit"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/n2;

    invoke-interface {v0}, Ld7/n2;->onFinish()V

    goto :goto_0

    :cond_1
    const-string v0, "onCombineError[] recordState null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->deleteMimojiCache()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lmg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmg/g;->m()Z

    :cond_2
    return-void

    :pswitch_7
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->v6(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lhf/h;

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v5, "DirectAACHandleThread run ..."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, Lhf/h;->i:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lhf/h;->E:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lhf/h;->U:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v5, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v6, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v7, "mDirectAACHandleThread err"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    monitor-exit v0

    goto :goto_1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lhf/h;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-boolean v0, p0, Lhf/h;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lhf/h;->U:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lhf/h;->g:Ljf/e;

    iget-object v0, v0, Ljf/e;->i:Ljf/a;

    invoke-virtual {v0}, Ljf/a;->b()Lkf/f;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x0

    iget v7, v0, Lkf/f;->b:I

    iget-wide v8, v0, Lkf/f;->c:J

    const/4 v10, 0x0

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, Lkf/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lhf/h;->s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lhf/h;->d(Lkf/c;Z)V

    invoke-virtual {p0}, Lhf/h;->e()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    iget-object p0, p0, Lhf/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lpm/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lpm/a;->a()F

    move-result v0

    iget-boolean v1, p0, Lpm/a;->j:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, Lpm/a;->d:Lrm/c;

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    return-void

    nop

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
.end method
