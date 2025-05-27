.class public final synthetic Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/module/VideoBase$f;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/h;->a:I

    iput-object p2, p0, Lc2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/ProVideoModule;

    iget-object p0, p0, Lc2/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->hd(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2/h;->a:I

    iget-object v1, p0, Lc2/h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc2/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-object p0, p0, Lc2/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->jh(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lc2/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->le(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lc2/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p0}, Lcom/android/camera/module/pano/PanoramaModule;->i4(Lcom/android/camera/module/pano/PanoramaModule;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11

    iget-object v0, p0, Lc2/h;->b:Ljava/lang/Object;

    check-cast v0, Lc2/i;

    iget-object p0, p0, Lc2/h;->c:Ljava/lang/Object;

    check-cast p0, Lc2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopRecorder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MultiRecorderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MiRecorder"

    const-string v4, "stop: "

    .line 3
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lc2/a;->i:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lc2/a;->i:Z

    .line 6
    iput-boolean v2, p0, Lc2/a;->j:Z

    .line 7
    :try_start_0
    iget-object v1, p0, Lc2/a;->b:Lhf/n;

    invoke-interface {v1, v4}, Lhf/n;->b(Lhf/n$a;)V

    .line 8
    iget-object v1, p0, Lc2/a;->b:Lhf/n;

    invoke-interface {v1, v4}, Lhf/n;->f(Lhf/n$b;)V

    .line 9
    iget-object v1, p0, Lc2/a;->b:Lhf/n;

    invoke-interface {v1}, Lhf/n;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "failed to stop media recorder"

    .line 10
    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lc2/a;->h:Lc2/a$c;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    .line 12
    iget-object v1, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/module/m;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0x13

    .line 14
    invoke-static {v5, v1}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/util/Optional;)V

    .line 15
    iget-object v1, p0, Lc2/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lc2/a;->e:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    iput-object v4, p0, Lc2/a;->e:Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    iget-wide v5, p0, Lc2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lc2/a;->l:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, Lc2/a;->k:J

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "save: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lc2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lc2/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lc2/a;->m:Lt7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lt7/a;->j(J)V

    .line 22
    invoke-static {}, Lfe/e;->a()I

    move-result v1

    .line 23
    iget-object v5, p0, Lc2/a;->m:Lt7/a;

    iget-object v0, v0, Lc2/i;->b:Lr7/i;

    const-string v6, "RecorderUtil"

    if-eqz v0, :cond_2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v8

    .line 26
    iget-object v8, v8, Lh2/g;->a:Ljava/util/ArrayList;

    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lc2/f;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lc2/f;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const/16 v9, 0x1e

    if-eqz v8, :cond_1

    .line 28
    new-instance v8, Lu5/b$a;

    invoke-static {v9}, Lu5/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video_remote"

    invoke-direct {v8, v10, v4, v9}, Lu5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    new-instance v8, Lu5/b$a;

    invoke-static {v9}, Lu5/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video"

    invoke-direct {v8, v10, v4, v9}, Lu5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveVideo: videoUri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v9, v5, Lt7/a;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isFinal=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v6, Lr7/x$a;

    invoke-direct {v6}, Lr7/x$a;-><init>()V

    .line 34
    iput-object v4, v6, Lr7/x$a;->o:Ljava/lang/String;

    .line 35
    iput-object v7, v6, Lr7/x$a;->u:Ljava/util/List;

    .line 36
    iget-object v4, v5, Lt7/a;->a:Landroid/net/Uri;

    .line 37
    iput-object v4, v6, Lr7/x$a;->m:Landroid/net/Uri;

    .line 38
    iget-object v4, v5, Lt7/a;->d:Landroid/content/ContentValues;

    .line 39
    iput-object v4, v6, Lr7/x$a;->p:Landroid/content/ContentValues;

    .line 40
    iput-boolean v3, v6, Lr7/x$a;->q:Z

    .line 41
    iput-boolean v2, v6, Lr7/x$a;->r:Z

    .line 42
    iget-object v4, p0, Lc2/a;->g:Landroid/location/Location;

    iput-object v4, v6, Lr7/x$a;->s:Landroid/location/Location;

    .line 43
    iput v1, v6, Lr7/x$a;->t:I

    .line 44
    new-instance v1, Lr7/x;

    invoke-direct {v1, v6}, Lr7/x;-><init>(Lr7/x$a;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lr7/i;->i(Lr7/x;Z)Landroid/net/Uri;

    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideo: failed to save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, v5, Lt7/a;->a:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lc2/a;->a()V

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
