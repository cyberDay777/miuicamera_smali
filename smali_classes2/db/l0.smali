.class public final Ldb/l0;
.super Ldb/s0;
.source "SourceFile"

# interfaces
.implements Lbb/i;
.implements Lbb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lbb/i;",
        "Lbb/m;"
    }
.end annotation


# instance fields
.field public final c:Lfb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Loa/h;

.field public final e:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/j;Loa/h;Loa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Loa/h;",
            "Loa/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ldb/s0;-><init>(Loa/h;)V

    iput-object p1, p0, Ldb/l0;->c:Lfb/j;

    iput-object p2, p0, Ldb/l0;->d:Loa/h;

    iput-object p3, p0, Ldb/l0;->e:Loa/m;

    return-void
.end method

.method public static o(Loa/b0;Ljava/lang/Object;)Loa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Loa/b0;->j:Lcb/m;

    invoke-virtual {v0, p1}, Lcb/m;->a(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loa/b0;->d:Lbb/n;

    invoke-virtual {v0, p1}, Lbb/n;->a(Ljava/lang/Class;)Loa/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {v1, p1}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/n;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Loa/b0;->m(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Loa/b0;->z(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Loa/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p0, Ldb/l0;->e:Loa/m;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lbb/m;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/m;

    invoke-interface {p0, p1}, Lbb/m;->a(Loa/b0;)V

    :cond_0
    return-void
.end method

.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "Loa/c;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Ldb/l0;->c:Lfb/j;

    iget-object v1, p0, Ldb/l0;->e:Loa/m;

    iget-object v2, p0, Ldb/l0;->d:Loa/h;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Loa/b0;->g()Leb/m;

    invoke-interface {v0}, Lfb/j;->a()Loa/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Loa/h;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Loa/b0;->x(Loa/h;)Loa/m;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :goto_1
    instance-of v5, v4, Lbb/i;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4, p2}, Loa/b0;->B(Loa/m;Loa/c;)Loa/m;

    move-result-object v4

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v3, v2, :cond_4

    return-object p0

    :cond_4
    const-class p1, Ldb/l0;

    const-string p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Ldb/l0;

    invoke-direct {p0, v0, v3, v4}, Ldb/l0;-><init>(Lfb/j;Loa/h;Loa/m;)V

    return-object p0
.end method

.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldb/l0;->c:Lfb/j;

    invoke-interface {v0, p2}, Lfb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ldb/l0;->e:Loa/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/l0;->c:Lfb/j;

    invoke-interface {v0, p3}, Lfb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Loa/b0;->q(Lga/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldb/l0;->e:Loa/m;

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Ldb/l0;->o(Loa/b0;Ljava/lang/Object;)Loa/m;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/l0;->c:Lfb/j;

    invoke-interface {v0, p1}, Lfb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ldb/l0;->e:Loa/m;

    if-nez p0, :cond_0

    invoke-static {p3, p1}, Ldb/l0;->o(Loa/b0;Ljava/lang/Object;)Loa/m;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    return-void
.end method
