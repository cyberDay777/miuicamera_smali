.class public abstract Lab/v;
.super Lab/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lga/k;
.end method

.method public c(Lga/e;Loa/b0;Lya/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/v;->b()Lga/k;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lab/b;->a(Lga/e;Loa/b0;)V

    invoke-virtual {p3, p1, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public m()Loa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loa/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Loa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;)Loa/k;
    .locals 0

    sget-object p0, Lab/n;->a:Lab/n;

    return-object p0
.end method
