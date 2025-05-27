.class public final Lje/n$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lje/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lje/b;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lje/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lje/n$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lje/n$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x0

    const-string v3, "ImageProcessor"

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage: unknown message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje/n;

    invoke-virtual {p0, v0, v1}, Lje/n;->f(J)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lje/n;->f(J)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lje/n;->a(J)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje/n;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lge/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lge/c;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget v11, p1, Lge/c;->b:I

    iget-object v7, p0, Lje/n;->j:Lje/n$a;

    iget-boolean v12, p1, Lge/c;->c:Z

    if-eqz v7, :cond_9

    check-cast v7, Lje/t$e;

    invoke-virtual {v7, v5, v6}, Lje/t$e;->a(J)Lje/q;

    move-result-object v13

    if-eqz v13, :cond_7

    if-eqz v11, :cond_4

    if-ne v1, v11, :cond_7

    :cond_4
    sget-boolean v7, Lz9/a;->z:Z

    if-nez v7, :cond_6

    iget v7, v13, Lje/q;->B:I

    invoke-static {v7}, Lfe/d;->d(I)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doFilter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v5

    iget-boolean v6, p1, Lge/c;->d:Z

    if-eq v6, v5, :cond_5

    move v9, v1

    goto :goto_0

    :cond_5
    move v9, v2

    :goto_0
    iget-object v5, p0, Lje/n;->k:Lje/k;

    iget-object v10, p1, Lge/c;->e:Lje/m;

    move-object v6, v13

    move-object v7, v0

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lje/k;->a(Lje/q;Landroid/media/Image;IZLje/m;)V

    goto :goto_1

    :cond_6
    const-string p1, "prop skip render"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget p1, v13, Lje/q;->B:I

    invoke-static {p1}, Lfe/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    const-string p1, "doFilter: no task data found for image "

    invoke-static {p1, v5, v6}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move p1, v1

    :goto_2
    iget-object v5, p0, Lje/n;->j:Lje/n$a;

    check-cast v5, Lje/t$e;

    invoke-virtual {v5, v0, v11, v12}, Lje/t$e;->d(Landroid/media/Image;IZ)V

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    const-string p1, "doFilter: release pool image "

    invoke-static {p1, v5, v6}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_a
    move p1, v1

    :goto_3
    sget-boolean v0, Lz9/a;->y:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    if-eqz v11, :cond_d

    if-eq v11, v1, :cond_c

    if-eq v11, v4, :cond_b

    const-string p1, "invalid target: "

    invoke-static {p1, v11}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lje/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lje/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lje/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lje/n;->x()V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje/n;

    invoke-virtual {p0}, Lje/n;->s()V

    :cond_10
    :goto_5
    return-void
.end method
