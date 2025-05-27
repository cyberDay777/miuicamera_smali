.class public final Lk6/p$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lk6/p;


# direct methods
.method public constructor <init>(Lk6/p;)V
    .locals 0

    iput-object p1, p0, Lk6/p$e;->a:Lk6/p;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lk6/p$e;->a:Lk6/p;

    iget-object p1, p1, Lk6/p;->d:Ljava/lang/String;

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/p$e;->a:Lk6/p;

    iget-object p1, p1, Lk6/p;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lk6/p$e;->a:Lk6/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk6/p;->l:Lsf/d$c;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lsf/d;->e(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigured_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/g;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lk6/p$e;->a:Lk6/p;

    iget-object v1, v1, Lk6/p;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lk6/p$e;->a:Lk6/p;

    iput-object p1, p0, Lk6/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk6/p;->l:Lsf/d$c;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lsf/d;->e(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigured_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls6/g;->d(Ljava/lang/String;)J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
