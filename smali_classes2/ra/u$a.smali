.class public abstract Lra/u$a;
.super Lra/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:Lra/u;


# direct methods
.method public constructor <init>(Lra/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/u;-><init>(Lra/u;)V

    iput-object p1, p0, Lra/u$a;->m:Lra/u;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0, p1}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final B(Loa/w;)Lra/u;
    .locals 1

    iget-object v0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {v0, p1}, Lra/u;->B(Loa/w;)Lra/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lra/u$a;->E(Lra/u;)Lra/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C(Lra/r;)Lra/u;
    .locals 1

    iget-object v0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {v0, p1}, Lra/u;->C(Lra/r;)Lra/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lra/u$a;->E(Lra/u;)Lra/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final D(Loa/i;)Lra/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;)",
            "Lra/u;"
        }
    .end annotation

    iget-object v0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {v0, p1}, Lra/u;->D(Loa/i;)Lra/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lra/u$a;->E(Lra/u;)Lra/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract E(Lra/u;)Lra/u;
.end method

.method public final c()Lwa/h;
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->c()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0, p1}, Lra/u;->f(I)V

    return-void
.end method

.method public k(Loa/e;)V
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0, p1}, Lra/u;->k(Loa/e;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->l()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->m()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lwa/y;
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->p()Lwa/y;

    move-result-object p0

    return-object p0
.end method

.method public final q()Loa/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->q()Loa/i;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lya/d;
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->r()Lya/d;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->t()Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->u()Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0, p1, p2}, Lra/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0, p1, p2}, Lra/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
