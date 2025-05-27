.class public final Lta/l;
.super Lta/z;
.source "SourceFile"

# interfaces
.implements Lra/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lra/i;"
    }
.end annotation


# instance fields
.field public final e:Loa/h;

.field public final f:Z

.field public final g:Lwa/i;

.field public final h:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lra/x;

.field public final j:[Lra/u;

.field public transient k:Lsa/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lta/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lta/l;->g:Lwa/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lta/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lta/l;->e:Loa/h;

    .line 12
    iput-object p1, p0, Lta/l;->h:Loa/i;

    .line 13
    iput-object p1, p0, Lta/l;->i:Lra/x;

    .line 14
    iput-object p1, p0, Lta/l;->j:[Lra/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lwa/i;Loa/h;Lta/d0;[Lra/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lta/l;->g:Lwa/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lta/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lta/l;->e:Loa/h;

    .line 5
    iput-object p2, p0, Lta/l;->h:Loa/i;

    .line 6
    iput-object p4, p0, Lta/l;->i:Lra/x;

    .line 7
    iput-object p5, p0, Lta/l;->j:[Lra/u;

    return-void
.end method

.method public constructor <init>(Lta/l;Loa/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/l;",
            "Loa/i<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lta/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lta/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lta/l;->e:Loa/h;

    iput-object v0, p0, Lta/l;->e:Loa/h;

    .line 17
    iget-object v0, p1, Lta/l;->g:Lwa/i;

    iput-object v0, p0, Lta/l;->g:Lwa/i;

    .line 18
    iget-boolean v0, p1, Lta/l;->f:Z

    iput-boolean v0, p0, Lta/l;->f:Z

    .line 19
    iget-object v0, p1, Lta/l;->i:Lra/x;

    iput-object v0, p0, Lta/l;->i:Lra/x;

    .line 20
    iget-object p1, p1, Lta/l;->j:[Lra/u;

    iput-object p1, p0, Lta/l;->j:[Lra/u;

    .line 21
    iput-object p2, p0, Lta/l;->h:Loa/i;

    return-void
.end method


# virtual methods
.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Loa/c;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Lta/l;->h:Loa/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/l;->e:Loa/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lta/l;->j:[Lra/u;

    if-nez v1, :cond_0

    new-instance v1, Lta/l;

    invoke-virtual {p1, p2, v0}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lta/l;-><init>(Lta/l;Loa/i;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lta/l;->g:Lwa/i;

    iget-object v3, p0, Lta/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p0, Lta/l;->h:Loa/i;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v5, p0, Lta/l;->f:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v5

    sget-object v6, Lga/k;->p:Lga/k;

    if-eq v5, v6, :cond_b

    sget-object v6, Lga/k;->n:Lga/k;

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lta/l;->j:[Lra/u;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lta/l;->k:Lsa/y;

    if-nez v2, :cond_2

    sget-object v2, Loa/o;->w:Loa/o;

    invoke-virtual {p2, v2}, Loa/f;->L(Loa/o;)Z

    move-result v2

    iget-object v6, p0, Lta/l;->i:Lra/x;

    invoke-static {p2, v6, v5, v2}, Lsa/y;->b(Loa/f;Lra/x;[Lra/u;Z)Lsa/y;

    move-result-object v2

    iput-object v2, p0, Lta/l;->k:Lsa/y;

    :cond_2
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    iget-object p0, p0, Lta/l;->k:Lsa/y;

    invoke-virtual {p0, p1, p2, v4}, Lsa/y;->d(Lga/h;Loa/f;Lsa/v;)Lsa/b0;

    move-result-object v2

    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v4

    :goto_0
    sget-object v5, Lga/k;->n:Lga/k;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {p0, v4}, Lsa/y;->c(Ljava/lang/String;)Lra/u;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5, v4}, Lsa/b0;->b(Lra/u;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lra/u;->c:Loa/w;

    iget-object p1, p1, Loa/w;->a:Ljava/lang/String;

    invoke-static {p0}, Lfb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfb/h;->z(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    sget-object v2, Loa/g;->r:Loa/g;

    invoke-virtual {p2, v2}, Loa/f;->K(Loa/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    instance-of p2, p0, Lga/i;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lfb/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget p2, Loa/j;->d:I

    new-instance p2, Loa/j$a;

    invoke-direct {p2, v3, p1}, Loa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Loa/j;->h(Ljava/lang/Throwable;Loa/j$a;)Loa/j;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2, v4}, Lsa/b0;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v2}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lga/h;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    :goto_4
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    iget-object p0, v2, Lwa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lfb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfb/h;->A(Ljava/lang/Throwable;)V

    sget-object p1, Loa/g;->P:Loa/g;

    invoke-virtual {p2, p1}, Loa/f;->K(Loa/g;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p2, v3, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    :try_start_2
    invoke-virtual {v2}, Lwa/i;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lfb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfb/h;->A(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3, p0}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/l;->h:Loa/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lta/l;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lya/d;->b(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
