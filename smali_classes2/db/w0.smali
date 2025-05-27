.class public abstract Ldb/w0;
.super Ldb/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldb/s0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2}, Ldb/w0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ldb/w0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lga/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->p:Lga/k;

    invoke-virtual {p4, v0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1}, Ldb/w0;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/String;
.end method
