.class public final Ldb/f;
.super Ldb/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/s0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Ldb/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

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

    check-cast p3, [B

    iget-object p0, p2, Loa/b0;->a:Loa/z;

    iget-object p0, p0, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->j:Lga/a;

    array-length p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0, p2}, Lga/e;->n(Lga/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lga/k;->o:Lga/k;

    invoke-virtual {p4, p0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object p0

    iget-object p3, p3, Loa/b0;->a:Loa/z;

    iget-object p3, p3, Lqa/g;->b:Lqa/a;

    iget-object p3, p3, Lqa/a;->j:Lga/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lga/e;->n(Lga/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method
