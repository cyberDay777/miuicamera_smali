.class public final synthetic Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmg/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmg/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/e;->a:Lmg/g;

    iput-boolean p2, p0, Lmg/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmg/e;->a:Lmg/g;

    iget-object v1, v0, Lmg/g;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lmg/g;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lmg/e;->b:Z

    iput-boolean p0, v0, Lmg/g;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lmg/g;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/xiaomi/microfilm/vlog/vv/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, v0, Lmg/g;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    const-string v1, "volume.percent"

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void
.end method
