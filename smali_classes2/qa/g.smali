.class public abstract Lqa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqa/g<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lwa/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa/r$b;->e:Lfa/r$b;

    sget-object v0, Lfa/k$d;->h:Lfa/k$d;

    return-void
.end method

.method public constructor <init>(Lqa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/g;->b:Lqa/a;

    .line 3
    iput p2, p0, Lqa/g;->a:I

    return-void
.end method

.method public constructor <init>(Lqa/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lqa/g;->b:Lqa/a;

    iput-object p1, p0, Lqa/g;->b:Lqa/a;

    .line 6
    iput p2, p0, Lqa/g;->a:I

    return-void
.end method

.method public constructor <init>(Lqa/g;Lqa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g<",
            "TT;>;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lqa/g;->b:Lqa/a;

    .line 9
    iget p1, p1, Lqa/g;->a:I

    iput p1, p0, Lqa/g;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lqa/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lqa/b;

    invoke-interface {v3}, Lqa/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lqa/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Loa/o;->o:Loa/o;

    invoke-virtual {p0, v0}, Lqa/g;->l(Loa/o;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Class;)Loa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/h;"
        }
    .end annotation

    iget-object p0, p0, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->d:Leb/m;

    invoke-virtual {p0, p1}, Leb/m;->k(Ljava/lang/reflect/Type;)Loa/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Loa/a;
    .locals 1

    sget-object v0, Loa/o;->c:Loa/o;

    invoke-virtual {p0, v0}, Lqa/g;->l(Loa/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->b:Loa/a;

    return-object p0

    :cond_0
    sget-object p0, Lwa/x;->a:Lwa/x$a;

    return-object p0
.end method

.method public abstract f(Ljava/lang/Class;)Lqa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqa/c;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;)Lfa/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/k$d;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Class;Lwa/b;)Lwa/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/b;",
            ")",
            "Lwa/i0<",
            "*>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lqa/g;->b:Lqa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Ljava/lang/Class;)Lwa/p;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/g;->k(Loa/h;)Lwa/p;

    move-result-object p0

    return-object p0
.end method

.method public final k(Loa/h;)Lwa/p;
    .locals 2

    iget-object v0, p0, Lqa/g;->b:Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Lwa/s;

    check-cast v0, Lwa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwa/q;->b(Loa/h;)Lwa/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lwa/q;->a:Lfb/m;

    iget-object v1, v0, Lfb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/p;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p0}, Lwa/q;->c(Lqa/g;Loa/h;Lwa/s$a;)Lwa/b;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lwa/p;->g(Loa/h;Lqa/g;Lwa/b;)Lwa/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfb/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final l(Loa/o;)Z
    .locals 0

    iget p1, p1, Loa/o;->b:I

    iget p0, p0, Lqa/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
