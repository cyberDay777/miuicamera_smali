.class public final synthetic Lmg/f;
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

    iput-object p1, p0, Lmg/f;->a:Lmg/g;

    iput-boolean p2, p0, Lmg/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmg/f;->a:Lmg/g;

    iget-object v2, v1, Lmg/g;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v1, v1, Lmg/g;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lmg/f;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_1

    :cond_1
    const-string v2, "audio.mute"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
