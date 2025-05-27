.class public final Lk6/p$d;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lk6/p;


# direct methods
.method public constructor <init>(Lk6/p;)V
    .locals 0

    iput-object p1, p0, Lk6/p$d;->c:Lk6/p;

    invoke-direct {p0}, Laj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v0, p0, Lk6/p;->d:Ljava/lang/String;

    const-string v1, "entering CameraOpeningState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsf/d;->e(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lk6/p;->l:Lsf/d$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final t(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object p1, p0, Lk6/p$d;->c:Lk6/p;

    iget-object p1, p1, Lk6/p;->d:Ljava/lang/String;

    const-string v0, "open start"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v0, p1, Lk6/p;->p:Landroid/hardware/camera2/CameraManager;

    iget p1, p1, Lk6/p;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v3, v2, Lk6/p;->B:Lk6/p$a;

    iget-object v2, v2, Lk6/p;->l:Lsf/d$c;

    invoke-virtual {v0, p1, v3, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v0, v0, Lk6/p;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v0, v0, Lk6/p;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openCamera: failed to open camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk6/p$d;->c:Lk6/p;

    iget p0, p0, Lk6/p;->n:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v0, v0, Lk6/p;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CameraOpeningState:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v4, "->InitState"

    invoke-static {v2, p1, v4}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object p1, p0, Lk6/p;->e:Lk6/p$f;

    invoke-virtual {p0, p1}, Lsf/d;->k(Laj/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v0, v0, Lk6/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lk6/p$d;->c:Lk6/p;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, Lk6/p;->q:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lk6/p;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CameraOpeningState:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v4, "->CameraOpenedState"

    invoke-static {v2, p1, v4}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object p1, p0, Lk6/p;->g:Lk6/p$c;

    invoke-virtual {p0, p1}, Lsf/d;->k(Laj/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v0, p0, Lk6/p$d;->c:Lk6/p;

    invoke-virtual {v0, p1}, Lsf/d;->b(Landroid/os/Message;)V

    iget-object p0, p0, Lk6/p$d;->c:Lk6/p;

    iget-object p0, p0, Lk6/p;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CameraOpeningState deferMessage:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method
