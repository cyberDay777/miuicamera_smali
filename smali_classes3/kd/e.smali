.class public final Lkd/e;
.super Lta/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/w<",
        "Lxf/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loa/h;Loa/i;Lra/x;Lya/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lta/w;-><init>(Loa/h;Loa/i;Lra/x;Lya/d;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxf/a;

    invoke-virtual {p1}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxf/a;->c(Ljava/lang/Object;)Lxf/a;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxf/a;

    invoke-static {p2}, Lxf/a;->c(Ljava/lang/Object;)Lxf/a;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lya/d;Loa/i;)Lta/w;
    .locals 2

    new-instance v0, Lkd/e;

    iget-object v1, p0, Lta/w;->e:Loa/h;

    iget-object p0, p0, Lta/w;->f:Lra/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lkd/e;-><init>(Loa/h;Loa/i;Lra/x;Lya/d;)V

    return-object v0
.end method

.method public final c(Loa/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxf/a;->b:Lxf/a;

    return-object p0
.end method
