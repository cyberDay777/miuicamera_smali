.class public final synthetic Lcom/android/camera/fragment/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Lg0/e;

.field public final synthetic c:Le0/q;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Lg0/e;Le0/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/f1;->b:Lg0/e;

    iput-object p3, p0, Lcom/android/camera/fragment/f1;->c:Le0/q;

    iput-object p4, p0, Lcom/android/camera/fragment/f1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/f1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/f1;->c:Le0/q;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v3, p0, Lcom/android/camera/fragment/f1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object p0, p0, Lcom/android/camera/fragment/f1;->b:Lg0/e;

    invoke-interface {p0, v2, v1, v0, v3}, Lg0/e;->d(Le0/q;FIZ)V

    :cond_0
    iget-object p0, v2, Le0/q;->m:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Xh()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Le0/q;->m:Landroid/graphics/Bitmap;

    iget-object v0, v2, Le0/q;->a:Ljava/lang/String;

    sget v1, Lm9/j;->m:I

    const-string v1, "MIVIWatermarkTag"

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lm9/h$a;->a:Lm9/h;

    invoke-virtual {v2, p0, v0}, Lm9/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v4, "ic_wp_%s.webp"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lze/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Failed to write watermark to persist dir"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "Write AI watermark to persist dir"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
