.class public final synthetic Lmg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmg/h$b;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public synthetic constructor <init>(Lmg/h$b;JILcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/i;->a:Lmg/h$b;

    iput-wide p2, p0, Lmg/i;->b:J

    iput p4, p0, Lmg/i;->c:I

    iput-object p5, p0, Lmg/i;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmg/i;->a:Lmg/h$b;

    iget-wide v1, p0, Lmg/i;->b:J

    iget v3, p0, Lmg/i;->c:I

    iget-object p0, p0, Lmg/i;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v4, v0, Lmg/h$b;->a:Lmg/h;

    iget-object v4, v4, Lmg/h;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v4, 0x1f4

    cmp-long v1, v1, v4

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    iget-object v1, v0, Lmg/h$b;->a:Lmg/h;

    iget v1, v1, Lmg/h;->w:I

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lmg/h$b;->a:Lmg/h;

    iget-object p0, p0, Lmg/h;->a:Ljava/lang/String;

    const-string v1, "recording time = "

    const-string v2, ", it\'s too short"

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmg/h$b;->onExportFail()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lmg/h$b;->a:Lmg/h;

    iget-object v1, v1, Lmg/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OnRecordFinish segments = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lmg/h$b;->a:Lmg/h;

    iget-object v5, v5, Lmg/h;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmg/h$b;->a:Lmg/h;

    iget v1, v1, Lmg/h;->w:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lmg/h$b;->a:Lmg/h;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lmg/h;->j(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmg/h$b;->a:Lmg/h;

    iget v1, v1, Lmg/h;->w:I

    if-ne v1, v2, :cond_3

    sget-object v1, Lzk/a$a;->a:Lzk/a;

    iget-object v1, v1, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_2

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Lmg/h$b;->a:Lmg/h;

    iget-object p0, p0, Lmg/h;->a:Ljava/lang/String;

    const-string v1, "onExportSuccess: stopPreview"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lmg/h$b;->a:Lmg/h;

    invoke-virtual {p0}, Lmg/h;->n()V

    iget-object p0, v0, Lmg/h$b;->a:Lmg/h;

    iput v4, p0, Lmg/h;->d0:I

    :cond_2
    iget-object p0, v0, Lmg/h$b;->a:Lmg/h;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmg/h;->j(I)V

    :cond_3
    :goto_0
    iget-object p0, v0, Lmg/h$b;->a:Lmg/h;

    iget-object p0, p0, Lmg/h;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void
.end method
