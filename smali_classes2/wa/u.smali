.class public abstract Lwa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Loa/v;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loa/v;->j:Loa/v;

    :cond_0
    iput-object p1, p0, Lwa/u;->a:Loa/v;

    return-void
.end method

.method public constructor <init>(Lwa/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lwa/u;->a:Loa/v;

    iput-object p1, p0, Lwa/u;->a:Loa/v;

    return-void
.end method


# virtual methods
.method public final a(Lqa/h;Ljava/lang/Class;)Lfa/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lqa/h;->g(Ljava/lang/Class;)Lfa/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lqa/g;->e()Loa/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Loa/c;->c()Lwa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Loa/a;->m(Lwa/a;)Lfa/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Loa/c;->J:Lfa/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lfa/k$d;->e(Lfa/k$d;)Lfa/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final e(Loa/z;Ljava/lang/Class;)Lfa/r$b;
    .locals 2

    invoke-virtual {p1}, Lqa/g;->e()Loa/a;

    move-result-object v0

    invoke-interface {p0}, Loa/c;->c()Lwa/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lqa/h;->o(Ljava/lang/Class;)Lfa/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwa/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqa/h;->f(Ljava/lang/Class;)Lqa/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lqa/h;->o(Ljava/lang/Class;)Lfa/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Loa/a;->H(Lwa/a;)Lfa/r$b;

    move-result-object p0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lfa/r$b;->b(Lfa/r$b;)Lfa/r$b;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Loa/v;
    .locals 0

    iget-object p0, p0, Lwa/u;->a:Loa/v;

    return-object p0
.end method
