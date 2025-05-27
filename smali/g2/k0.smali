.class public final Lg2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/k0;


# instance fields
.field public final a:Lg2/k1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/k1;

    invoke-direct {v0}, Lg2/k1;-><init>()V

    iput-object v0, p0, Lg2/k0;->a:Lg2/k1;

    iput-object p1, v0, Lg2/k1;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final fb()Lg2/k1;
    .locals 0

    iget-object p0, p0, Lg2/k0;->a:Lg2/k1;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/k0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v0

    iget-object v0, v0, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/j0;

    invoke-direct {v1}, Lg2/j0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lh2/g;->a:Ljava/util/ArrayList;

    new-instance v2, Lh2/b;

    invoke-direct {v2}, Lh2/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/k0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method
