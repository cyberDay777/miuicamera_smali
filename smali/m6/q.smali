.class public final synthetic Lm6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm6/q;->a:I

    iput-object p1, p0, Lm6/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lm6/q;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lm6/q;->b:Ljava/lang/Object;

    check-cast p0, Lm6/t;

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lm6/x;->w:J

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "RecorderController"

    const-string v4, "motionDetectionRestart E"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lm6/t;->i()V

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    invoke-virtual {v0}, Lm6/x;->b()V

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    invoke-virtual {v0}, Lm6/x;->a()V

    invoke-virtual {p0}, Lm6/t;->b()V

    invoke-virtual {p0}, Lm6/t;->c()V

    invoke-virtual {p0}, Lm6/t;->l()Lhf/o;

    move-result-object v0

    iget-object v4, p0, Lm6/t;->a:Lhf/n;

    invoke-interface {v4, v0}, Lhf/n;->k(Lhf/o;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    iget-object v6, v0, Lm6/x;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, p0, Lm6/t;->e:Lm6/x;

    iget-object v7, v7, Lm6/x;->o:Ljava/lang/String;

    invoke-static {v6, v4, v5, v7}, Lm6/a0;->d(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lm6/x;->o:Ljava/lang/String;

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    iget v6, v0, Lm6/x;->p:I

    iget-object v4, v0, Lm6/x;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v4, p0, Lm6/t;->e:Lm6/x;

    iget-object v8, v4, Lm6/x;->o:Ljava/lang/String;

    iget-object v9, v4, Lm6/x;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lm6/x;->i()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lm6/a0;->h(Lm6/x;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v4

    iput-object v4, v0, Lm6/x;->n:Landroid/content/ContentValues;

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    iget-object v4, v0, Lm6/x;->i:Lt7/a;

    iget-object v0, v0, Lm6/x;->n:Landroid/content/ContentValues;

    iput-object v0, v4, Lt7/a;->d:Landroid/content/ContentValues;

    iget-object v0, p0, Lm6/t;->a:Lhf/n;

    invoke-virtual {v4, v0, v1}, Lt7/a;->k(Lhf/n;Z)V

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lm6/t;->k:Ljava/io/File;

    iget-object v5, p0, Lm6/t;->e:Lm6/x;

    iget-object v5, v5, Lm6/x;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm6/x;->r:Ljava/lang/String;

    iget-object v0, p0, Lm6/t;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lm6/t;->h:Landroid/view/Surface;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lm6/t;->a:Lhf/n;

    invoke-interface {v0, v1}, Lhf/n;->d(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lm6/t;->h()V

    iget-object v0, p0, Lm6/t;->e:Lm6/x;

    invoke-virtual {p0, v2, v0}, Lm6/t;->m(ILm6/x;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm6/t;->e:Lm6/x;

    iget-object v1, v1, Lm6/x;->i:Lt7/a;

    invoke-virtual {v1}, Lt7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lm6/t;->e:Lm6/x;

    iget-object v5, v5, Lm6/x;->i:Lt7/a;

    invoke-virtual {v5}, Lt7/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lm6/t;->i()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object p0, p0, Lm6/q;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx9/b;->b:Lx9/b;

    iget-boolean v3, v0, Lx9/b;->a:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iput-boolean v1, v0, Lx9/b;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    :goto_3
    new-instance v0, Lx9/b$a;

    invoke-direct {v0}, Lx9/b$a;-><init>()V

    iput-object v0, p0, Lx9/g;->k:Lx9/b$a;

    iget-object p0, p0, Lv9/a;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "initQRCodeScanner: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
