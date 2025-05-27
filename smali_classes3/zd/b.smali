.class public abstract Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd/a;

.field public final b:Lld/a;

.field public final c:Lh1/b;

.field public d:Lae/a;

.field public final e:Lwd/ea;

.field public f:Lde/d;

.field public g:Lce/a;

.field public h:Lcom/android/camera/data/data/f;

.field public i:Z


# direct methods
.method public constructor <init>(Lzd/a;Lwd/ea;ILqd/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzd/b;->d:Lae/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd/b;->i:Z

    iput-object p1, p0, Lzd/b;->a:Lzd/a;

    iput-object p2, p0, Lzd/b;->e:Lwd/ea;

    iput-object p4, p0, Lzd/b;->c:Lh1/b;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Lmd/d;

    invoke-direct {p1, p0}, Lmd/d;-><init>(Lzd/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Channel: unsupported authType="

    .line 1
    invoke-static {p1, p3}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lmd/a;

    invoke-direct {p1, p0}, Lmd/a;-><init>(Lzd/b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lmd/b;

    invoke-direct {p1, p0}, Lmd/b;-><init>(Lzd/b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lmd/c;

    invoke-direct {p1, p3, p0}, Lmd/c;-><init>(ILzd/b;)V

    :goto_0
    iput-object p1, p0, Lzd/b;->b:Lld/a;

    return-void
.end method

.method public constructor <init>(Lzd/a;Lwd/ea;Lnd/a;Lqd/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzd/b;->d:Lae/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd/b;->i:Z

    iput-object p1, p0, Lzd/b;->a:Lzd/a;

    iput-object p2, p0, Lzd/b;->e:Lwd/ea;

    iput-object p3, p0, Lzd/b;->b:Lld/a;

    iput-object p4, p0, Lzd/b;->c:Lh1/b;

    return-void
.end method


# virtual methods
.method public final a(Lab/r;)V
    .locals 3

    iget-object v0, p0, Lzd/b;->a:Lzd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzd/b;->g:Lce/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lce/a;->a:Lab/r;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lab/r;->x(Ljava/lang/String;)Loa/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lab/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lce/a;->a:Lab/r;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lab/r;->x(Ljava/lang/String;)Loa/k;

    move-result-object v0

    check-cast v0, Lab/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lxd/a;->a:Loa/s;

    invoke-virtual {v0}, Loa/s;->k()Lab/a;

    move-result-object v0

    iget-object v1, p0, Lce/a;->a:Lab/r;

    const-string v2, "sdk.connect.process"

    invoke-virtual {v1, v2, v0}, Lab/r;->D(Ljava/lang/String;Loa/k;)V

    :goto_0
    invoke-virtual {v0, p1}, Lab/a;->B(Loa/k;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Lbe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/b;->c:Lh1/b;

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lh1/b;->k(Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, Lh1/b;->k(Ljava/lang/String;)V

    const-string v0, "expire_at"

    invoke-virtual {p0, v0}, Lh1/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(I[B)Z
.end method

.method public abstract i([B)Z
.end method

.method public abstract j(Lxd/d;)Z
.end method

.method public final k()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Lbe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/b;->h:Lcom/android/camera/data/data/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/b;->a:Lzd/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2, v1}, Lzd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Lbe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lzd/b;->a:Lzd/a;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lzd/a;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lzd/b;->i:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lzd/b;->d:Lae/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lzd/b;->d()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x191

    if-ne v7, v9, :cond_2

    invoke-virtual {p0}, Lzd/b;->e()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lzd/b;->e()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lzd/b;->e()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lzd/b;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v8

    :cond_3
    add-int/2addr v6, v8

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lzd/b;->d()I

    move-result v7

    if-ne v7, v9, :cond_4

    invoke-virtual {p0}, Lzd/b;->b()V

    iget-object v7, p0, Lzd/b;->a:Lzd/a;

    const-string v10, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v10, v1}, Lzd/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Lbe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v7, v10, v2

    if-gez v7, :cond_6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lzd/b;->d()I

    move-result v7

    if-ne v7, v9, :cond_5

    move v7, v8

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lzd/b;->f()I

    move-result v9

    if-ne v9, v8, :cond_7

    move-object v9, p0

    check-cast v9, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v9, v9, Lzd/b;->g:Lce/a;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lce/a;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_3
    if-nez v7, :cond_1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "start: failed to connect, time="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzd/b;->f()I

    move-result v4

    if-nez v4, :cond_8

    cmp-long v2, v6, v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lzd/b;->c:Lh1/b;

    invoke-virtual {v2, p0}, Lh1/b;->w(Lzd/b;)V

    :cond_8
    iget-object v2, p0, Lzd/b;->a:Lzd/a;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3, v1}, Lzd/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lzd/b;->f()I

    move-result v3

    if-ne v3, v8, :cond_9

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9

    iput-boolean v8, p0, Lzd/b;->i:Z

    :cond_9
    iget-boolean v2, p0, Lzd/b;->i:Z

    if-eqz v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lzd/b;->f()I

    move-result v2

    if-ne v2, v8, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v2, v2, Lzd/b;->g:Lce/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lce/a;->a()V

    :cond_b
    iget-object v2, p0, Lzd/b;->d:Lae/a;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lzd/b;->c:Lh1/b;

    invoke-virtual {v3, v2}, Lh1/b;->c(Lae/a;)V

    iput-object v0, p0, Lzd/b;->d:Lae/a;

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lzd/b;->c:Lh1/b;

    new-instance v0, Lae/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel connection failed, time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2628116

    invoke-direct {v0, v3, v2}, Lae/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/b;->c(Lae/a;)V

    :goto_5
    return v1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract l(Z)Z
.end method

.method public abstract m()V
.end method

.method public final n(Lxd/d;)V
    .locals 5

    const-string v0, "Settings.GlobalConfig"

    invoke-virtual {p1}, Lxd/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lxd/h;->b:Ljava/lang/Object;

    instance-of v0, p1, Lwd/ha;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Lbe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lwd/ha;

    iget-object p1, p1, Lwd/ha;->a:Lxf/a;

    invoke-virtual {p1}, Lxf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/ea;

    iget-object v0, v0, Lwd/ea;->c:Lxf/a;

    invoke-virtual {p1}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/ea;

    iget-object v2, v2, Lwd/ea;->b:Lxf/a;

    invoke-virtual {v0}, Lxf/a;->b()Z

    move-result v3

    iget-object p0, p0, Lzd/b;->e:Lwd/ea;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxf/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lxf/a;->c(Ljava/lang/Object;)Lxf/a;

    move-result-object v0

    iput-object v0, p0, Lwd/ea;->c:Lxf/a;

    invoke-virtual {v2}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lxf/a;->c(Ljava/lang/Object;)Lxf/a;

    move-result-object v0

    iput-object v0, p0, Lwd/ea;->b:Lxf/a;

    :cond_1
    invoke-virtual {p1}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/ea;

    iget-object p1, p1, Lwd/ea;->d:Lxf/a;

    invoke-virtual {p1}, Lxf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxf/a;->c(Ljava/lang/Object;)Lxf/a;

    move-result-object p1

    iput-object p1, p0, Lwd/ea;->d:Lxf/a;

    :cond_2
    const-string p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Lbe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzd/b;->a:Lzd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzd/b;->g:Lce/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzd/b;->a:Lzd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzd/b;->g:Lce/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lce/a;->e(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
