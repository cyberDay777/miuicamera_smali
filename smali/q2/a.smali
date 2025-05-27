.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lq2/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv0/a;

    invoke-direct {v0}, Lv0/a;-><init>()V

    iput-object v0, p0, Lq2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lq2/b;

    invoke-direct {v0, p1}, Lq2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Llb/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, Llb/c;->f:Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, p0, Le/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/a;->a:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1
    :try_end_0
    .catch Lcom/hannto/laser/HanntoError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lq2/a;
    .locals 2

    sget-object v0, Lq2/a;->b:Lq2/a;

    if-nez v0, :cond_1

    const-class v0, Lq2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq2/a;->b:Lq2/a;

    if-nez v1, :cond_0

    new-instance v1, Lq2/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lq2/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lq2/a;->b:Lq2/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lq2/a;->b:Lq2/a;

    return-object p0
.end method


# virtual methods
.method public final a(Llb/c;)Le/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v0, Lcl/a;

    invoke-interface {v0, p1}, Lcl/a;->b(Llb/c;)Lcl/b;

    move-result-object v0

    iget-object v0, v0, Lcl/b;->a:[B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Le/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Le/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Le/e;

    invoke-direct {v0}, Le/e;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lq2/a;->b(Llb/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    iget-object p0, p0, Lq2/a;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lq2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lq2/b;

    iget-object p0, p0, Lq2/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "notify external(mode:"

    const-string v1, ",facing:"

    const-string v2, ")"

    invoke-static {v0, p1, v1, p2, v2}, La5/f;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendBroadcastNotifyExternal"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.camera_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lens"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
