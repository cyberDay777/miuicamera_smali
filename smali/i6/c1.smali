.class public final synthetic Li6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li6/c1;->a:I

    iput-object p2, p0, Li6/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6/c1;->c:Ljava/lang/Object;

    iput-object p4, p0, Li6/c1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Li6/c1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Li6/c1;->b:Ljava/lang/Object;

    check-cast v0, Log/a;

    iget-object v1, p0, Li6/c1;->c:Ljava/lang/Object;

    check-cast v1, [D

    iget-object p0, p0, Li6/c1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/m3;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll7/f;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lg6/q;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const-string v5, "mkdirs: "

    invoke-static {v5, v2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AudioExtractor"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-static {v2}, La/d;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    sget-object v3, Lg6/q;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v4, v4, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "FileUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v2, v1}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Log/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Li6/c1;->b:Ljava/lang/Object;

    check-cast v0, Lcf/p$a;

    iget-object v1, p0, Li6/c1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li6/c1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Receive v1: "

    iget-object v3, v0, Lcf/p$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    const-string/jumbo v4, "v1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcf/p;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcf/p$a;->c:Ljava/net/Socket;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcf/p$a;->d:Lcf/p;

    iget-object v0, v0, Lcf/p;->b:Lcf/p$b;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcf/a;

    invoke-virtual {v0, v1, p0}, Lcf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Li6/c1;->b:Ljava/lang/Object;

    check-cast v0, Ld7/p1;

    iget-object v1, p0, Li6/c1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Li6/c1;->d:Ljava/lang/Object;

    check-cast p0, Ly7/o;

    invoke-interface {v0}, Ld7/g1;->Db()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Ly7/o;->g:Ly7/o;

    invoke-interface {v0, p0, v1}, Ld7/g1;->Ya(Ly7/o;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, p0, v1}, Ld7/g1;->Ya(Ly7/o;Landroid/graphics/Rect;)V

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Li6/c1;->b:Ljava/lang/Object;

    check-cast v0, Lfq/g$b$a;

    iget-object v1, p0, Li6/c1;->c:Ljava/lang/Object;

    check-cast v1, Lfq/d;

    iget-object p0, p0, Li6/c1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Lfq/g$b$a;->b:Lfq/g$b;

    invoke-interface {v1, v0, p0}, Lfq/d;->a(Lfq/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
