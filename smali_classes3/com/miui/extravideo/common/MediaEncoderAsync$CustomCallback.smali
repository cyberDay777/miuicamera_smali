.class Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/common/MediaEncoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;


# direct methods
.method private constructor <init>(Lcom/miui/extravideo/common/MediaEncoderAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extravideo/common/MediaEncoderAsync;Lcom/miui/extravideo/common/MediaEncoderAsync$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;-><init>(Lcom/miui/extravideo/common/MediaEncoderAsync;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "onError"

    const-string v0, "MediaEncoderAsync"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onError exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MediaEncoderAsync"

    :try_start_0
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->onInputBufferAvailable(Lcom/miui/extravideo/interpolation/EncodeBufferHolder;)V

    :cond_0
    const-string v0, "onInputBufferAvailable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    move-result-object v0

    iget v0, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->flag:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    array-length v4, v0

    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    move-result-object v0

    iget-wide v5, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->presentationTimeUs:J

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    move-result-object p0

    iget v7, p0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->flag:I

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "onInputBufferAvailable exception"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, ","

    const-string v0, "MediaEncoderAsync"

    const-string v1, "BufferInfo: "

    :try_start_0
    iget-object v2, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v2}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$500(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaMuxer;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {v1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$400(Lcom/miui/extravideo/common/MediaEncoderAsync;)I

    move-result v1

    invoke-virtual {p1, v1, v2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Too many frames"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const-string p1, "end of stream reached"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->setDecoderStop(Z)V

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->onEncodeEnd(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "onOutputBufferAvailable exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p2}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$500(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$402(Lcom/miui/extravideo/common/MediaEncoderAsync;I)I

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$500(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaMuxer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method
