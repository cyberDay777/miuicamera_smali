.class public final Lxg/l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxg/m;


# direct methods
.method public constructor <init>(Lxg/m;J)V
    .locals 2

    iput-object p1, p0, Lxg/l;->a:Lxg/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lxg/l;->a:Lxg/m;

    iget-object v0, p0, Lxg/m;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget p0, p0, Lxg/m;->g:I

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    const-wide/16 v0, 0x3e8

    add-long v2, p1, v0

    const-wide/16 v4, 0x384

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, La/e;->s(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lxg/l;->a:Lxg/m;

    iget v3, p0, Lxg/m;->p:I

    int-to-long v6, v3

    sub-long/2addr v6, p1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lxg/m;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTick:mTotalRecordingTime "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lxg/m;->k:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_VideoState"

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p0, p0, Lxg/m;->k:J

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/d;->Ee()V

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Ld7/d3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
