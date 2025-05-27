.class public final Lab/r;
.super Lab/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/f<",
        "Lab/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lab/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lab/f;-><init>(Lab/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lab/f;->a:Lab/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lab/j;->b:[Lab/j;

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lab/j;->b:[Lab/j;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lab/j;

    invoke-direct {v0, p1}, Lab/j;-><init>(I)V

    move-object p1, v0

    :goto_1
    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lab/f;->a:Lab/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lab/m;

    invoke-direct {v0, p1, p2}, Lab/m;-><init>(J)V

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lab/f;->z()Lab/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab/f;->a:Lab/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lab/l;->b(Ljava/lang/String;)Lab/t;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Ljava/lang/String;Loa/k;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lab/f;->z()Lab/p;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lga/e;Loa/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Loa/a0;->r:Loa/a0;

    invoke-virtual {p2, v0}, Loa/b0;->E(Loa/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lga/e;->Q(Ljava/lang/Object;)V

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lab/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loa/l$a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lga/e;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lab/b;->a(Lga/e;Loa/b0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lga/e;->r()V

    return-void
.end method

.method public final b()Lga/k;
    .locals 0

    sget-object p0, Lga/k;->j:Lga/k;

    return-object p0
.end method

.method public final c(Lga/e;Loa/b0;Lya/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Loa/a0;->r:Loa/a0;

    invoke-virtual {p2, v0}, Loa/b0;->E(Loa/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lga/k;->j:Lga/k;

    invoke-virtual {p3, v1, p0}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object v1

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/b;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lab/a;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loa/l$a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lga/e;->t(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lab/b;->a(Lga/e;Loa/b0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, v1}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lab/r;

    if-eqz v1, :cond_2

    check-cast p1, Lab/r;

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final m()Loa/k;
    .locals 4

    new-instance v0, Lab/r;

    iget-object v1, p0, Lab/f;->a:Lab/l;

    invoke-direct {v0, v1}, Lab/r;-><init>(Lab/l;)V

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/k;

    invoke-virtual {v1}, Loa/k;->m()Loa/k;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loa/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Loa/k;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Loa/k;
    .locals 0

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/k;

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/String;)Loa/k;
    .locals 0

    iget-object p0, p0, Lab/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lab/n;->a:Lab/n;

    return-object p0
.end method
