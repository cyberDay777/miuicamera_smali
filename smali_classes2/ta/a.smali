.class public final Lta/a;
.super Lta/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leb/d;Loa/i;Lra/x;Lya/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lta/f;-><init>(Leb/d;Loa/i;Lra/x;Lya/d;)V

    return-void
.end method

.method public constructor <init>(Loa/h;Loa/i;Lya/d;Lra/x;Loa/i;Lra/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/d;",
            "Lra/x;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lra/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lta/f;-><init>(Loa/h;Loa/i;Lya/d;Lra/x;Loa/i;Lra/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a0(Loa/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lta/f;->b0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lga/h;->O()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lta/f;->c0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lta/f;->b0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p1
.end method

.method public final d0(Loa/i;Loa/i;Lya/d;Lra/r;Ljava/lang/Boolean;)Lta/f;
    .locals 9

    new-instance v8, Lta/a;

    iget-object v1, p0, Lta/g;->e:Loa/h;

    iget-object v4, p0, Lta/f;->k:Lra/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lta/a;-><init>(Loa/h;Loa/i;Lya/d;Lra/x;Loa/i;Lra/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final bridge synthetic e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lta/a;->b0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;

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
