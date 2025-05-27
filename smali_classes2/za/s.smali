.class public abstract Lza/s;
.super Lya/g;
.source "SourceFile"


# instance fields
.field public final a:Lya/e;

.field public final b:Loa/c;


# direct methods
.method public constructor <init>(Lya/e;Loa/c;)V
    .locals 0

    invoke-direct {p0}, Lya/g;-><init>()V

    iput-object p1, p0, Lza/s;->a:Lya/e;

    iput-object p2, p0, Lza/s;->b:Loa/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lga/e;Lma/b;)Lma/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lma/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Lma/b;->a:Ljava/lang/Object;

    iget-object v1, p2, Lma/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lza/s;->a:Lya/e;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Lya/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, Lya/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Lma/b;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lma/b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lga/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p2, Lma/b;->f:Lga/k;

    if-eqz v0, :cond_2

    iput-boolean v1, p2, Lma/b;->g:Z

    invoke-virtual {p1, p0}, Lga/e;->W(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lma/b;->g:Z

    iget v3, p2, Lma/b;->e:I

    sget-object v4, Lga/k;->j:Lga/k;

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v2, v4, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    if-eqz v1, :cond_7

    iput v0, p2, Lma/b;->e:I

    move v3, v0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_2
    invoke-static {v3}, Lp/b;->b(I)I

    move-result v1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_a

    invoke-virtual {p1}, Lga/e;->L()V

    invoke-virtual {p1, p0}, Lga/e;->T(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p2, Lma/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lga/e;->Q(Ljava/lang/Object;)V

    iget-object v0, p2, Lma/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lga/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lga/e;->P()V

    invoke-virtual {p1, p0}, Lga/e;->t(Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object p0, Lga/k;->j:Lga/k;

    if-ne v2, p0, :cond_b

    iget-object p0, p2, Lma/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lga/e;->Q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object p0, Lga/k;->l:Lga/k;

    if-ne v2, p0, :cond_c

    invoke-virtual {p1}, Lga/e;->L()V

    :cond_c
    :goto_4
    return-object p2
.end method

.method public final f(Lga/e;Lma/b;)Lma/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lma/b;->f:Lga/k;

    sget-object v0, Lga/k;->j:Lga/k;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lga/e;->r()V

    goto :goto_0

    :cond_0
    sget-object v0, Lga/k;->l:Lga/k;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lga/e;->q()V

    :cond_1
    :goto_0
    iget-boolean p0, p2, Lma/b;->g:Z

    if-eqz p0, :cond_5

    iget p0, p2, Lma/b;->e:I

    invoke-static {p0}, Lp/b;->b(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lga/e;->r()V

    goto :goto_2

    :cond_2
    iget-object p0, p2, Lma/b;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, p2, Lma/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lga/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lga/e;->q()V

    :cond_5
    :goto_2
    return-object p2
.end method
