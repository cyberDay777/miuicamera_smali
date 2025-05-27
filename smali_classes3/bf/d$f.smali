.class public final Lbf/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lbf/d;


# direct methods
.method public constructor <init>(Lbf/d;)V
    .locals 0

    iput-object p1, p0, Lbf/d$f;->a:Lbf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbf/d$f;->a:Lbf/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbf/d$f;->a:Lbf/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbf/d;->a:Z

    iget-object v1, v1, Lbf/d;->e:Lbf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lbf/d$f;->a:Lbf/d;

    iput-object v3, v1, Lbf/d;->e:Lbf/b;

    :cond_0
    iget-object v1, p0, Lbf/d$f;->a:Lbf/d;

    iget-object v1, v1, Lbf/d;->d:Lbf/d$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    const-string v1, "CAM_RCS_RemoteControl"

    const-string v2, "binderDied: unbind"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lbf/d$f;->a:Lbf/d;

    iget-object v2, v1, Lbf/d;->b:Landroid/content/Context;

    iget-object v1, v1, Lbf/d;->d:Lbf/d$f;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v1, p0, Lbf/d$f;->a:Lbf/d;

    iput-object v3, v1, Lbf/d;->d:Lbf/d$f;

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lbf/d$f;->a:Lbf/d;

    iget-object p0, p0, Lbf/d;->c:Lbf/d$a;

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbf/d$a;->G(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceConnected: E"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbf/d$f;->a:Lbf/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbf/d$f;->a:Lbf/d;

    iget-boolean v1, v0, Lbf/d;->a:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p2, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceConnected: aborting"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lbf/d$f;->a:Lbf/d;

    iput-boolean v3, p2, Lbf/d;->a:Z

    iput-object v4, p2, Lbf/d;->d:Lbf/d$f;

    iput-object v4, p2, Lbf/d;->e:Lbf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p2, Lbf/d;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, v0, Lbf/d;->c:Lbf/d$a;

    if-nez v1, :cond_1

    iput-object v4, v0, Lbf/d;->d:Lbf/d$f;

    iput-object v4, v0, Lbf/d;->e:Lbf/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p2, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceConnected: nullable"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lbf/d$f;->a:Lbf/d;

    iget-object p2, p2, Lbf/d;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_1
    :try_start_4
    iput-object p0, v0, Lbf/d;->d:Lbf/d$f;

    sget v1, Lbf/b$a;->a:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.xiaomi.camera.rcs.IRemoteControl"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lbf/b;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lbf/b;

    goto :goto_0

    :cond_3
    new-instance v4, Lbf/b$a$a;

    invoke-direct {v4, p2}, Lbf/b$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v4, v0, Lbf/d;->e:Lbf/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p0, Lbf/d$f;->a:Lbf/d;

    iget-object p2, p2, Lbf/d;->e:Lbf/b;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_6
    const-string p2, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceConnected: failed to link to death"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    iget-object p2, p0, Lbf/d$f;->a:Lbf/d;

    iget-object v0, p2, Lbf/d;->e:Lbf/b;

    iget-object p2, p2, Lbf/d;->c:Lbf/d$a;

    invoke-interface {v0, p2}, Lbf/b;->k(Lbf/c;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    const/16 v2, 0x64

    goto :goto_2

    :catch_1
    const/4 v2, 0x3

    goto :goto_2

    :catch_2
    const/4 v2, 0x1

    :catch_3
    :goto_2
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object p0, p0, Lbf/d$f;->a:Lbf/d;

    iget-object p0, p0, Lbf/d;->c:Lbf/d$a;

    const-string p1, "CAM_RCS_RemoteControl"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected: cb = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rv = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lbf/d$a;->G(I)V

    :cond_4
    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "onServiceConnected: X"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbf/d$f;->a:Lbf/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbf/d$f;->a:Lbf/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbf/d;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lbf/d;->d:Lbf/d$f;

    iget-object v0, v0, Lbf/d;->e:Lbf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lbf/d$f;->a:Lbf/d;

    iput-object v2, v0, Lbf/d;->e:Lbf/b;

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lbf/d$f;->a:Lbf/d;

    iget-object p0, p0, Lbf/d;->c:Lbf/d$a;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lbf/d$a;->G(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
