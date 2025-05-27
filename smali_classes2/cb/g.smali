.class public final Lcb/g;
.super Ldb/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/j0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final d:Lcb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/g;

    invoke-direct {v0}, Lcb/g;-><init>()V

    sput-object v0, Lcb/g;->d:Lcb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Ldb/j0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcb/g;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldb/j0;-><init>(Ldb/j0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static p(Ljava/util/List;Lga/e;Loa/b0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Loa/b0;->q(Lga/e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lga/e;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2, p1, p0, v0}, Ldb/s0;->m(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ldb/j0;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v2, Loa/a0;->t:Loa/a0;

    invoke-virtual {p2, v2}, Loa/b0;->E(Loa/a0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    :cond_1
    invoke-static {p3, p1, p2, v1}, Lcb/g;->p(Ljava/util/List;Lga/e;Loa/b0;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lga/e;->M(ILjava/lang/Object;)V

    invoke-static {p3, p1, p2, v0}, Lcb/g;->p(Ljava/util/List;Lga/e;Loa/b0;I)V

    invoke-virtual {p1}, Lga/e;->q()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    sget-object p0, Lga/k;->l:Lga/k;

    invoke-virtual {p4, p0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object p0

    invoke-virtual {p2, p1}, Lga/e;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcb/g;->p(Ljava/util/List;Lga/e;Loa/b0;I)V

    invoke-virtual {p4, p2, p0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final o(Loa/c;Ljava/lang/Boolean;)Loa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lcb/g;

    invoke-direct {p1, p0, p2}, Lcb/g;-><init>(Lcb/g;Ljava/lang/Boolean;)V

    return-object p1
.end method
