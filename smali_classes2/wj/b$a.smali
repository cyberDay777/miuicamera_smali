.class public final Lwj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lsj/b;Luj/c;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsj/b;->b:I

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$g;

    invoke-direct {v0, p1, p2}, Lwj/b$a$g;-><init>(Lsj/b;Luj/c;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2}, Lsj/a;->a(Lsj/b;Luj/c;)V

    :goto_0
    return-void
.end method

.method public final b(Lsj/b;Luj/c;Lvj/b;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsj/b;->b:I

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$f;

    invoke-direct {v0, p1, p2, p3}, Lwj/b$a$f;-><init>(Lsj/b;Luj/c;Lvj/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3}, Lsj/a;->b(Lsj/b;Luj/c;Lvj/b;)V

    :goto_0
    return-void
.end method

.method public final c(Lsj/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsj/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$e;

    invoke-direct {v0, p1, p2, p3}, Lwj/b$a$e;-><init>(Lsj/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3}, Lsj/a;->c(Lsj/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final d(Lsj/b;IJ)V
    .locals 3
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsj/b;->p:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lsj/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$k;

    invoke-direct {v0, p1, p2, p3, p4}, Lwj/b$a$k;-><init>(Lsj/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsj/a;->d(Lsj/b;IJ)V

    :goto_0
    return-void
.end method

.method public final e(Lsj/b;IILjava/util/Map;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsj/b;->b:I

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lwj/b$a$i;-><init>(Lsj/b;IILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsj/a;->e(Lsj/b;IILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final f(Lsj/b;Lvj/a;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lvj/a;->b:Lvj/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lsj/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$b;

    invoke-direct {v0, p1, p2, p3}, Lwj/b$a$b;-><init>(Lsj/b;Lvj/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3}, Lsj/a;->f(Lsj/b;Lvj/a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g(Lsj/b;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsj/b;->b:I

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$c;

    invoke-direct {v0, p1}, Lwj/b$a$c;-><init>(Lsj/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1}, Lsj/a;->g(Lsj/b;)V

    :goto_0
    return-void
.end method

.method public final h(Lsj/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsj/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$h;

    invoke-direct {v0, p1, p2, p3}, Lwj/b$a$h;-><init>(Lsj/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3}, Lsj/a;->h(Lsj/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final i(Lsj/b;IJ)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsj/b;->b:I

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$j;

    invoke-direct {v0, p1, p2, p3, p4}, Lwj/b$a$j;-><init>(Lsj/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsj/a;->i(Lsj/b;IJ)V

    :goto_0
    return-void
.end method

.method public final j(Lsj/b;IJ)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lsj/b;->b:I

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lwj/b$a$a;-><init>(Lsj/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lsj/a;->j(Lsj/b;IJ)V

    :goto_0
    return-void
.end method

.method public final k(Lsj/b;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lsj/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lsj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lwj/b$a$d;

    invoke-direct {v0, p1, p2}, Lwj/b$a$d;-><init>(Lsj/b;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsj/b;->q:Lsj/a;

    invoke-interface {p0, p1, p2}, Lsj/a;->k(Lsj/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
