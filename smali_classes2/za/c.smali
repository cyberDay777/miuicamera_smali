.class public final Lza/c;
.super Lza/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lya/e;Loa/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lza/g;-><init>(Lya/e;Loa/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Loa/c;)Lya/g;
    .locals 2

    iget-object v0, p0, Lza/s;->b:Loa/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/c;

    iget-object v1, p0, Lza/s;->a:Lya/e;

    iget-object p0, p0, Lza/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lza/c;-><init>(Lya/e;Loa/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lfa/c0$a;
    .locals 0

    sget-object p0, Lfa/c0$a;->e:Lfa/c0$a;

    return-object p0
.end method

.method public final g(Loa/c;)Lza/b;
    .locals 2

    iget-object v0, p0, Lza/s;->b:Loa/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/c;

    iget-object v1, p0, Lza/s;->a:Lya/e;

    iget-object p0, p0, Lza/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lza/c;-><init>(Lya/e;Loa/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(Loa/c;)Lza/g;
    .locals 2

    iget-object v0, p0, Lza/s;->b:Loa/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/c;

    iget-object v1, p0, Lza/s;->a:Lya/e;

    iget-object p0, p0, Lza/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lza/c;-><init>(Lya/e;Loa/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
