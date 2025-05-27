.class public abstract Lta/v;
.super Lta/z;
.source "SourceFile"

# interfaces
.implements Lra/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/v$d;,
        Lta/v$e;,
        Lta/v$g;,
        Lta/v$f;,
        Lta/v$h;,
        Lta/v$b;,
        Lta/v$a;,
        Lta/v$c;
    }
.end annotation

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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ljava/lang/Boolean;

.field public transient f:Ljava/lang/Object;

.field public final g:Lra/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lta/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lta/v;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lta/v;->g:Lra/r;

    return-void
.end method

.method public constructor <init>(Lta/v;Lra/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/v<",
            "*>;",
            "Lra/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lta/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lta/z;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lta/v;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lta/v;->g:Lra/r;

    return-void
.end method


# virtual methods
.method public abstract X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract Y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final Z(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lga/k;->p:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Loa/g;->x:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lta/v;->e:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_1

    sget-object v0, Loa/g;->t:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lta/v;->a0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lta/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 5
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

    sget-object v0, Lfa/k$a;->a:Lfa/k$a;

    iget-object v1, p0, Lta/z;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lta/z;->S(Loa/f;Loa/c;Ljava/lang/Class;Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Loa/c;->getMetadata()Loa/v;

    move-result-object v3

    iget-object v3, v3, Loa/v;->g:Lfa/h0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lfa/h0;->a:Lfa/h0;

    if-ne v3, v4, :cond_1

    sget-object v2, Lsa/t;->b:Lsa/t;

    goto :goto_1

    :cond_1
    sget-object v4, Lfa/h0;->b:Lfa/h0;

    if-ne v3, v4, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object p1

    new-instance p2, Lsa/u;

    invoke-direct {p2, v2, p1}, Lsa/u;-><init>(Loa/w;Loa/h;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Loa/c;->getType()Loa/h;

    move-result-object p1

    invoke-virtual {p1}, Loa/h;->k()Loa/h;

    move-result-object p1

    new-instance v2, Lsa/u;

    invoke-interface {p2}, Loa/c;->b()Loa/w;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lsa/u;-><init>(Loa/w;Loa/h;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lta/v;->e:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lta/v;->g:Lra/r;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v2, v0}, Lta/v;->b0(Lra/r;Ljava/lang/Boolean;)Lta/v;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0(Lga/h;Loa/f;)Ljava/lang/Object;
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
.end method

.method public abstract b0(Lra/r;Ljava/lang/Boolean;)Lta/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lta/v<",
            "*>;"
        }
    .end annotation
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lta/v;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, Lya/d;->c(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p1, p0, Lta/v;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lta/v;->Y()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lta/v;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
