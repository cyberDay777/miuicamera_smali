.class public final synthetic Lg6/t1;
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

    iput p3, p0, Lg6/t1;->a:I

    iput-object p1, p0, Lg6/t1;->c:Ljava/lang/Object;

    iput p2, p0, Lg6/t1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg6/t1;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lg6/t1;->c:Ljava/lang/Object;

    check-cast v1, Lg6/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recordMessage msg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lg6/t1;->b:I

    const-string v5, " X"

    invoke-static {v3, v0, v5}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VlogProRecorder"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    iput v2, v1, Lg6/u1;->u:I

    iget-object v3, v1, Lg6/u1;->M:Ljava/lang/String;

    invoke-static {v3}, Lg6/u1;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg6/u1;->i()V

    invoke-virtual {v1}, Lg6/u1;->h()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lg6/u1;->g(I)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lg6/u1;->g(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v1, v3}, Lg6/u1;->g(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lg6/u1;->w:J

    goto/16 :goto_2

    :pswitch_4
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lg6/u1;->g(I)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "startRecording index: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lg6/u1;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lg6/u1;->w:J

    iget-object v9, v1, Lg6/u1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v10, v1, Lg6/u1;->M:Ljava/lang/String;

    iget v11, v1, Lg6/u1;->p:I

    iget v12, v1, Lg6/u1;->q:I

    const/16 v13, 0x1e

    mul-int v5, v11, v12

    mul-int/lit8 v14, v5, 0xa

    const/4 v15, 0x1

    const v16, 0xac44

    const/16 v17, 0x2

    const v18, 0x17700

    iget v5, v1, Lg6/u1;->r:I

    neg-int v5, v5

    move/from16 v19, v5

    invoke-virtual/range {v9 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v1, v3}, Lg6/u1;->g(I)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v1}, Lg6/u1;->i()V

    iput v2, v1, Lg6/u1;->u:I

    iget-object v3, v1, Lg6/u1;->l:Llg/m;

    iget-object v3, v3, Llg/m;->l:Ljava/util/ArrayList;

    iget v5, v1, Lg6/u1;->m:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "prepareRecording "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Llg/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v3, Llg/l;->b:J

    const-wide/16 v9, 0x3c

    add-long/2addr v7, v9

    iput-wide v7, v1, Lg6/u1;->t:J

    move v5, v2

    move v9, v5

    :goto_0
    iget v10, v1, Lg6/u1;->m:I

    if-ge v5, v10, :cond_0

    int-to-long v9, v9

    iget-object v11, v1, Lg6/u1;->l:Llg/m;

    iget-object v11, v11, Llg/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v9

    long-to-int v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lg6/u1;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v3, v3, Llg/l;->c:Ljava/util/ArrayList;

    move v10, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llg/l$a;

    iget-object v11, v11, Llg/l$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llg/l$a;

    iget-object v12, v12, Llg/l$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v3, v1, Lg6/u1;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v3

    int-to-long v12, v9

    add-long/2addr v7, v12

    invoke-virtual {v3, v12, v13, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v5, v1, Lg6/u1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v5, v10, v11, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v1}, Lg6/u1;->h()V

    :goto_2
    const-string v1, " E"

    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    iget-object v1, v0, Lg6/t1;->c:Ljava/lang/Object;

    check-cast v1, Lfh/c;

    iget v0, v0, Lg6/t1;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "avatar destroy | "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lfh/c;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lfh/c;->a:Lrg/i;

    iget-boolean v4, v0, Lrg/i;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lrg/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lfh/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v4, Lhh/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_2
    iget-object v0, v1, Lfh/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v0, v1, Lfh/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    :cond_3
    invoke-static {}, Lhh/a;->c()Lhh/a;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "AvatarEngineManager"

    const-string v5, "avatar destroy"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lhh/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    iput-object v2, v4, Lhh/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v4

    iput-object v2, v1, Lfh/c;->m:Lcom/android/camera/ActivityBase;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
