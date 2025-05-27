.class public final Lk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final c:Lk6/e;


# instance fields
.field public final a:Lk6/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/e;

    invoke-direct {v0}, Lk6/e;-><init>()V

    sput-object v0, Lk6/e;->c:Lk6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk6/d;

    invoke-direct {v0}, Lk6/d;-><init>()V

    iput-object v0, p0, Lk6/e;->a:Lk6/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/c;

    invoke-direct {v0}, Lk6/c;-><init>()V

    iput-object v0, p0, Lk6/e;->a:Lk6/b;

    :goto_0
    return-void
.end method

.method public static H()Lk6/e;
    .locals 2

    sget-object v0, Lk6/e;->c:Lk6/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lk6/e;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk6/e;->o(Z)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final L(I)Z
    .locals 1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(I)Z
    .locals 1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->q()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(I)Z
    .locals 1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->e()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(I)Z
    .locals 1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->n()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(I)Z
    .locals 1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->t()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()[I
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->A()[I

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->C()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized D(I)Le9/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-virtual {v0, p1}, Lk6/b;->F(I)Le9/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(I)Le9/c;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Le9/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-virtual {v0}, Lk6/b;->G()Le9/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Le9/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk6/e;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lk6/e;->D(I)Le9/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()Le9/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk6/e;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lk6/e;->D(I)Le9/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Le9/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk6/e;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lk6/e;->D(I)Le9/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Le9/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk6/e;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lk6/e;->D(I)Le9/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/c;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le9/c;->p()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->b()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->h()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0, p1}, Lk6/a;->m(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Z)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lk6/e;->a:Lk6/b;

    iget-boolean v0, p0, Lk6/e;->b:Z

    invoke-interface {p1, v0}, Lk6/a;->o(Z)V

    iput-boolean v1, p0, Lk6/e;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lk6/e;->b:Z

    :goto_1
    return-void
.end method

.method public final declared-synchronized p()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->q()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->r()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->s()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0}, Lk6/a;->u()Z

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {p0, p1}, Lk6/a;->v(I)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized x()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/e;->a:Lk6/b;

    invoke-interface {v0}, Lk6/a;->z()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
