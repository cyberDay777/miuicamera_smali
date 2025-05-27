.class public Lza/b;
.super Lza/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lya/e;Loa/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/s;-><init>(Lya/e;Loa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loa/c;)Lya/g;
    .locals 0

    invoke-virtual {p0, p1}, Lza/b;->g(Loa/c;)Lza/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lfa/c0$a;
    .locals 0

    sget-object p0, Lfa/c0$a;->c:Lfa/c0$a;

    return-object p0
.end method

.method public g(Loa/c;)Lza/b;
    .locals 1

    iget-object v0, p0, Lza/s;->b:Loa/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/b;

    iget-object p0, p0, Lza/s;->a:Lya/e;

    invoke-direct {v0, p0, p1}, Lza/b;-><init>(Lya/e;Loa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
