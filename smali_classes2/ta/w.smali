.class public abstract Lta/w;
.super Lta/z;
.source "SourceFile"

# interfaces
.implements Lra/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lta/z<",
        "TT;>;",
        "Lra/i;"
    }
.end annotation


# instance fields
.field public final e:Loa/h;

.field public final f:Lra/x;

.field public final g:Lya/d;

.field public final h:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/h;Loa/i;Lra/x;Lya/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/z;-><init>(Loa/h;)V

    iput-object p3, p0, Lta/w;->f:Lra/x;

    iput-object p1, p0, Lta/w;->e:Loa/h;

    iput-object p2, p0, Lta/w;->h:Loa/i;

    iput-object p4, p0, Lta/w;->g:Lya/d;

    return-void
.end method


# virtual methods
.method public final T()Loa/h;
    .locals 0

    iget-object p0, p0, Lta/w;->e:Loa/h;

    return-object p0
.end method

.method public abstract X(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

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

    iget-object v0, p0, Lta/w;->e:Loa/h;

    iget-object v1, p0, Lta/w;->h:Loa/i;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loa/h;->p()Loa/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loa/h;->p()Loa/h;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lta/w;->g:Lya/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lta/w;->a0(Lya/d;Loa/i;)Lta/w;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0(Lya/d;Loa/i;)Lta/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/d;",
            "Loa/i<",
            "*>;)",
            "Lta/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Loa/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/w;->f:Lra/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lta/w;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lta/w;->h:Loa/i;

    iget-object v1, p0, Lta/w;->g:Lya/d;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lta/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Loa/f;->c:Loa/e;

    iget-object v1, p0, Lta/w;->h:Loa/i;

    invoke-virtual {v1, v0}, Loa/i;->n(Loa/e;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lta/w;->g:Lya/d;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lta/w;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lta/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lta/w;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lga/k;->w:Lga/k;

    invoke-virtual {p1, p3}, Lga/h;->M(Lga/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lta/w;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lta/w;->g:Lya/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lta/w;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lya/d;->b(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lta/w;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lta/w;->h:Loa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loa/i;->n(Loa/e;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
