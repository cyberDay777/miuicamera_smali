.class public final Lta/u;
.super Lta/g;
.source "SourceFile"

# interfaces
.implements Lra/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lra/i;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final m:[Ljava/lang/Object;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lya/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lta/u;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/h;Loa/i;Lya/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lta/g;-><init>(Loa/h;Lra/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Loa/h;->k()Loa/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lta/u;->j:Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lta/u;->i:Z

    .line 6
    iput-object p2, p0, Lta/u;->k:Loa/i;

    .line 7
    iput-object p3, p0, Lta/u;->l:Lya/d;

    return-void
.end method

.method public constructor <init>(Lta/u;Loa/i;Lya/d;Lra/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/u;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/d;",
            "Lra/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p4, p5}, Lta/g;-><init>(Lta/g;Lra/r;Ljava/lang/Boolean;)V

    .line 9
    iget-object p4, p1, Lta/u;->j:Ljava/lang/Class;

    iput-object p4, p0, Lta/u;->j:Ljava/lang/Class;

    .line 10
    iget-boolean p1, p1, Lta/u;->i:Z

    iput-boolean p1, p0, Lta/u;->i:Z

    .line 11
    iput-object p2, p0, Lta/u;->k:Loa/i;

    .line 12
    iput-object p3, p0, Lta/u;->l:Lya/d;

    return-void
.end method


# virtual methods
.method public final X()Loa/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lta/u;->k:Loa/i;

    return-object p0
.end method

.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 9
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

    iget-object v0, p0, Lta/g;->e:Loa/h;

    iget-object v1, v0, Loa/h;->a:Ljava/lang/Class;

    sget-object v2, Lfa/k$a;->a:Lfa/k$a;

    invoke-static {p1, p2, v1, v2}, Lta/z;->S(Loa/f;Loa/c;Ljava/lang/Class;Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lta/u;->k:Loa/i;

    invoke-static {p1, p2, v1}, Lta/z;->R(Loa/f;Loa/c;Loa/i;)Loa/i;

    move-result-object v2

    invoke-virtual {v0}, Loa/h;->k()Loa/h;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, p2, v0}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lta/u;->l:Lya/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-static {p1, p2, v5}, Lta/z;->Q(Loa/f;Loa/c;Loa/i;)Lra/r;

    move-result-object v7

    iget-object p1, p0, Lta/g;->h:Ljava/lang/Boolean;

    if-ne v8, p1, :cond_2

    iget-object p1, p0, Lta/g;->f:Lra/r;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lta/u;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lta/u;-><init>(Lta/u;Loa/i;Lya/d;Lra/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final a0(Lga/h;Loa/f;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->p:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Loa/g;->x:Loa/g;

    invoke-virtual {p2, v1}, Loa/f;->K(Loa/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lta/g;->h:Ljava/lang/Boolean;

    if-eq v5, v1, :cond_2

    if-nez v5, :cond_1

    sget-object v1, Loa/g;->t:Loa/g;

    invoke-virtual {p2, v1}, Loa/f;->K(Loa/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v5, p0, Lta/u;->j:Ljava/lang/Class;

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-ne v5, v0, :cond_4

    iget-object p0, p2, Loa/f;->c:Loa/e;

    iget-object p0, p0, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->j:Lga/a;

    invoke-virtual {p1, p0}, Lga/h;->g(Lga/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_2
    if-ge v4, p2, :cond_3

    aget-byte v0, p0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Lta/g;->e:Loa/h;

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v2

    :cond_5
    sget-object v0, Lga/k;->w:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lta/g;->g:Z

    if-eqz p1, :cond_6

    sget-object p0, Lta/u;->m:[Ljava/lang/Object;

    return-object p0

    :cond_6
    iget-object p1, p0, Lta/g;->f:Lra/r;

    invoke-interface {p1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lta/u;->k:Loa/i;

    iget-object v1, p0, Lta/u;->l:Lya/d;

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-boolean p0, p0, Lta/u;->i:Z

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_4
    aput-object p1, p0, v4

    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lta/u;->a0(Lga/h;Loa/f;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Loa/f;->N()Lfb/s;

    move-result-object v0

    invoke-virtual {v0}, Lfb/s;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v4

    sget-object v5, Lga/k;->m:Lga/k;

    if-eq v4, v5, :cond_5

    sget-object v5, Lga/k;->w:Lga/k;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lta/g;->g:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lta/g;->f:Lra/r;

    invoke-interface {v4, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lta/u;->k:Loa/i;

    iget-object v5, p0, Lta/u;->l:Lya/d;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, Lfb/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lta/u;->i:Z

    if-eqz p1, :cond_6

    iget p0, v0, Lfb/s;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v3}, Lfb/s;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lfb/s;->b()V

    move-object p0, p1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lta/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, Lfb/s;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Loa/f;->X(Lfb/s;)V

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    :goto_4
    iget p1, v0, Lfb/s;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Loa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    throw p0
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lta/u;->a0(Lga/h;Loa/f;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Loa/f;->N()Lfb/s;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lfb/s;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v3

    sget-object v4, Lga/k;->m:Lga/k;

    if-eq v3, v4, :cond_6

    sget-object v4, Lga/k;->w:Lga/k;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lta/g;->g:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lta/g;->f:Lra/r;

    invoke-interface {v3, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lta/u;->k:Loa/i;

    iget-object v4, p0, Lta/u;->l:Lya/d;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, Lfb/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v4

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lta/u;->i:Z

    if-eqz p1, :cond_7

    iget p0, v0, Lfb/s;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3, p0, v2}, Lfb/s;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lfb/s;->b()V

    move-object p3, p1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lta/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Lfb/s;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_2
    invoke-virtual {p2, v0}, Loa/f;->X(Lfb/s;)V

    :goto_3
    return-object p3

    :catch_1
    move-exception p0

    :goto_4
    iget p1, v0, Lfb/s;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, Loa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    throw p0
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

    check-cast p0, [Ljava/lang/Object;

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

    sget-object p0, Lta/u;->m:[Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lta/u;->k:Loa/i;

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/u;->l:Lya/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
