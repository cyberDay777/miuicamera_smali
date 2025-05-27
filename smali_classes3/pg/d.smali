.class public final synthetic Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpg/e;

.field public final synthetic b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpg/e;Lcom/xiaomi/milive/data/LiveWorkspaceItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/d;->a:Lpg/e;

    iput-object p2, p0, Lpg/d;->b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iput-object p3, p0, Lpg/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ld7/d3;

    iget-object v0, p0, Lpg/d;->a:Lpg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpg/d;->b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMaxDuration()J

    move-result-wide v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/z2;->w4(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7, v3}, Lpg/e;->B2(Ljava/lang/String;JZ)V

    iget-object v0, v0, Lpg/e;->d:Lmg/h;

    invoke-virtual {v0, v4, v5}, Lmg/h;->k(J)V

    :cond_0
    iget-object p0, p0, Lpg/d;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld7/d3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
