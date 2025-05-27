.class public final Ldb/k0$b;
.super Ldb/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/s0<",
        "[C>;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Ldb/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [C

    sget-object p0, Loa/a0;->m:Loa/a0;

    invoke-virtual {p2, p0}, Loa/b0;->E(Loa/a0;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    array-length p0, p3

    invoke-virtual {p1, p0, p3}, Lga/e;->M(ILjava/lang/Object;)V

    array-length p0, p3

    :goto_0
    if-ge p2, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lga/e;->U([CII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lga/e;->q()V

    goto :goto_1

    :cond_1
    array-length p0, p3

    invoke-virtual {p1, p3, p2, p0}, Lga/e;->U([CII)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, Loa/a0;->m:Loa/a0;

    invoke-virtual {p3, p0}, Loa/b0;->E(Loa/a0;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lga/k;->l:Lga/k;

    invoke-virtual {p4, p0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Lga/e;->U([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lga/k;->p:Lga/k;

    invoke-virtual {p4, p0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lga/e;->U([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method
