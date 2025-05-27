.class public Lza/g;
.super Lza/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lya/e;Loa/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/b;-><init>(Lya/e;Loa/c;)V

    iput-object p3, p0, Lza/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loa/c;)Lya/g;
    .locals 0

    invoke-virtual {p0, p1}, Lza/g;->h(Loa/c;)Lza/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lza/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lfa/c0$a;
    .locals 0

    sget-object p0, Lfa/c0$a;->a:Lfa/c0$a;

    return-object p0
.end method

.method public bridge synthetic g(Loa/c;)Lza/b;
    .locals 0

    invoke-virtual {p0, p1}, Lza/g;->h(Loa/c;)Lza/g;

    move-result-object p0

    return-object p0
.end method

.method public h(Loa/c;)Lza/g;
    .locals 2

    iget-object v0, p0, Lza/s;->b:Loa/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/g;

    iget-object v1, p0, Lza/s;->a:Lya/e;

    iget-object p0, p0, Lza/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lza/g;-><init>(Lya/e;Loa/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
