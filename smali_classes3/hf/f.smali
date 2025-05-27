.class public final Lhf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c$a;


# instance fields
.field public final synthetic a:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 0

    iput-object p1, p0, Lhf/f;->a:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;I)V
    .locals 9

    if-lez p2, :cond_2

    iget-object v0, p0, Lhf/f;->a:Lhf/h;

    iget-object v0, v0, Lhf/h;->Q:Lkf/i$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhf/f;->a:Lhf/h;

    iget-object v1, v1, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lhf/f;->a:Lhf/h;

    iget-object v2, v2, Lhf/h;->Q:Lkf/i$a;

    iget-object v2, v2, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lhf/f;->a:Lhf/h;

    iget-object v1, v1, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lhf/f;->a:Lhf/h;

    iget-object v1, v1, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p0, p0, Lhf/f;->a:Lhf/h;

    iget-object p0, p0, Lhf/h;->Q:Lkf/i$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lkf/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/media/Image;Lkf/c;)V
    .locals 4

    iget-object p0, p0, Lhf/f;->a:Lhf/h;

    iget-object p0, p0, Lhf/a;->d:Lhf/a$b;

    if-eqz p0, :cond_0

    check-cast p0, Ld3/a;

    iget-object p0, p0, Ld3/a;->a:Ljava/lang/Object;

    check-cast p0, Lhf/n$c;

    if-eqz p0, :cond_0

    check-cast p0, Lm6/t;

    iget-object p0, p0, Lm6/t;->j:Lm6/t$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v0, v0, Lm6/x;->c:Lfe/c;

    iget v1, v0, Lfe/c;->a:I

    iget v0, v0, Lfe/c;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    new-array v0, v1, [B

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/android/camera/l3;->c(Landroid/media/Image;I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v2, v2, Lm6/x;->c:Lfe/c;

    iget v3, v2, Lfe/c;->a:I

    iget v2, v2, Lfe/c;->b:I

    invoke-static {v1, v0, v3, v2}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToRGBA([B[BII)I

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object p1, p1, Lm6/x;->c:Lfe/c;

    iget v1, p1, Lfe/c;->a:I

    iget p1, p1, Lfe/c;->b:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/camera/module/VideoModule;->access$500(Lcom/android/camera/module/VideoModule;[BIIZ)V

    :cond_0
    invoke-static {}, Lhf/u;->d()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lkf/c;->l(J)V

    return-void
.end method
