.class public final synthetic Log/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Log/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Log/l;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Log/a$b;->a:Log/a;

    iget-object p1, p0, Log/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->stop()V

    iget-object p1, p0, Log/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->release()V

    iput-object v1, p0, Log/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    sget-object p0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {p0}, Lzk/a;->d()V

    iput-boolean v0, p0, Lzk/a;->g:Z

    return-void

    :pswitch_1
    check-cast p1, Ll7/f;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "FragmentMusicRecommend"

    const-string v0, "downloadItem success: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lvi/a;->h:Lvi/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "FUDataCenter"

    invoke-static {p1, v0, p0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
