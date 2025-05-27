.class public final Lta/d0;
.super Lra/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lpa/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lwa/m;

.field public d:Lwa/m;

.field public e:[Lra/u;

.field public f:Loa/h;

.field public g:Lwa/m;

.field public h:[Lra/u;

.field public i:Loa/h;

.field public j:Lwa/m;

.field public k:[Lra/u;

.field public l:Lwa/m;

.field public m:Lwa/m;

.field public n:Lwa/m;

.field public o:Lwa/m;

.field public p:Lwa/m;


# direct methods
.method public constructor <init>(Loa/h;)V
    .locals 1

    invoke-direct {p0}, Lra/x;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loa/h;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lta/d0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Lta/d0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lta/d0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final C(Lwa/m;[Lra/u;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Lwa/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lra/u;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Loa/f;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lwa/m;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lta/d0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Loa/f;Ljava/lang/Throwable;)Loa/j;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    instance-of v0, p2, Loa/j;

    if-eqz v0, :cond_2

    check-cast p2, Loa/j;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lta/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Loa/f;->J(Ljava/lang/Class;Ljava/lang/Throwable;)Lua/i;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->p:Lwa/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->o:Lwa/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->m:Lwa/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->n:Lwa/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->d:Lwa/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->l:Lwa/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->i:Loa/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->c:Lwa/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lta/d0;->f:Loa/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lta/d0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta/d0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l(Loa/f;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->p:Lwa/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lta/d0;->p:Lwa/m;

    invoke-virtual {v0, p2}, Lwa/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lta/d0;->p:Lwa/m;

    invoke-virtual {v0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lra/x;->l(Loa/f;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final m(Loa/f;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->o:Lwa/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lta/d0;->o:Lwa/m;

    invoke-virtual {p3, p2}, Lwa/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lta/d0;->o:Lwa/m;

    invoke-virtual {p3}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lra/x;->m(Loa/f;D)Ljava/lang/Object;

    throw v1
.end method

.method public final n(Loa/f;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->m:Lwa/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lta/d0;->m:Lwa/m;

    invoke-virtual {v0, p2}, Lwa/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lta/d0;->m:Lwa/m;

    invoke-virtual {v0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lta/d0;->n:Lwa/m;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lta/d0;->n:Lwa/m;

    invoke-virtual {v0, p2}, Lwa/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lta/d0;->n:Lwa/m;

    invoke-virtual {v0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2}, Lra/x;->n(Loa/f;I)Ljava/lang/Object;

    throw v1
.end method

.method public final o(Loa/f;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->n:Lwa/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lta/d0;->n:Lwa/m;

    invoke-virtual {p3, p2}, Lwa/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lta/d0;->n:Lwa/m;

    invoke-virtual {p3}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lra/x;->o(Loa/f;J)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Loa/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->d:Lwa/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lwa/m;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p2

    iget-object p0, p0, Lta/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lra/x;->p(Loa/f;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final q(Loa/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->l:Lwa/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/x;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lwa/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lta/d0;->l:Lwa/m;

    invoke-virtual {v0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->j:Lwa/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lta/d0;->g:Lwa/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lta/d0;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lta/d0;->k:[Lra/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lta/d0;->C(Lwa/m;[Lra/u;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->c:Lwa/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lwa/m;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lta/d0;->D(Loa/f;Ljava/lang/Throwable;)Loa/j;

    move-result-object v0

    iget-object p0, p0, Lta/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    throw v1
.end method

.method public final t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->g:Lwa/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lta/d0;->j:Lwa/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lta/d0;->k:[Lra/u;

    invoke-virtual {p0, v1, v0, p1, p2}, Lta/d0;->C(Lwa/m;[Lra/u;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lta/d0;->h:[Lra/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lta/d0;->C(Lwa/m;[Lra/u;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lwa/m;
    .locals 0

    iget-object p0, p0, Lta/d0;->j:Lwa/m;

    return-object p0
.end method

.method public final v()Loa/h;
    .locals 0

    iget-object p0, p0, Lta/d0;->i:Loa/h;

    return-object p0
.end method

.method public final w()Lwa/m;
    .locals 0

    iget-object p0, p0, Lta/d0;->c:Lwa/m;

    return-object p0
.end method

.method public final x()Lwa/m;
    .locals 0

    iget-object p0, p0, Lta/d0;->g:Lwa/m;

    return-object p0
.end method

.method public final y()Loa/h;
    .locals 0

    iget-object p0, p0, Lta/d0;->f:Loa/h;

    return-object p0
.end method

.method public final z(Loa/e;)[Lra/u;
    .locals 0

    iget-object p0, p0, Lta/d0;->e:[Lra/u;

    return-object p0
.end method
