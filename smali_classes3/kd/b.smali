.class public final Lkd/b;
.super Loa/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loa/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Loa/r;)V
    .locals 8

    new-instance p0, Lkd/c;

    invoke-direct {p0}, Lkd/c;-><init>()V

    iget-object p1, p1, Loa/r;->a:Loa/s;

    iget-object v0, p1, Loa/s;->f:Lbb/f;

    iget-object v1, v0, Lbb/b;->a:Lqa/j;

    iget-object v2, v1, Lqa/j;->a:[Lbb/p;

    invoke-static {p0, v2}, Lfb/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbb/p;

    new-instance v2, Lqa/j;

    iget-object v3, v1, Lqa/j;->b:[Lbb/p;

    iget-object v1, v1, Lqa/j;->c:[Lbb/g;

    invoke-direct {v2, p0, v3, v1}, Lqa/j;-><init>([Lbb/p;[Lbb/p;[Lbb/g;)V

    iget-object p0, v0, Lbb/b;->a:Lqa/j;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/f;

    invoke-direct {v0, v2}, Lbb/f;-><init>(Lqa/j;)V

    :goto_0
    iput-object v0, p1, Loa/s;->f:Lbb/f;

    new-instance p0, Lkd/a;

    invoke-direct {p0}, Lkd/a;-><init>()V

    iget-object v0, p1, Loa/s;->h:Lra/l;

    iget-object v0, v0, Loa/f;->b:Lra/o;

    check-cast v0, Lra/b;

    iget-object v1, v0, Lra/b;->b:Lqa/f;

    iget-object v2, v1, Lqa/f;->a:[Lra/p;

    invoke-static {p0, v2}, Lfb/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lra/p;

    new-instance p0, Lqa/f;

    iget-object v4, v1, Lqa/f;->b:[Lra/q;

    iget-object v5, v1, Lqa/f;->c:[Lra/g;

    iget-object v6, v1, Lqa/f;->d:[Lh1/b;

    iget-object v7, v1, Lqa/f;->e:[Lra/y;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lqa/f;-><init>([Lra/p;[Lra/q;[Lra/g;[Lh1/b;[Lra/y;)V

    check-cast v0, Lra/f;

    iget-object v1, v0, Lra/b;->b:Lqa/f;

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lra/f;

    const-string v2, "withConfig"

    invoke-static {v0, v1, v2}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lra/f;

    invoke-direct {v0, p0}, Lra/f;-><init>(Lqa/f;)V

    :goto_1
    iget-object p0, p1, Loa/s;->h:Lra/l;

    check-cast p0, Lra/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra/l$a;

    invoke-direct {v1, p0, v0}, Lra/l$a;-><init>(Lra/l$a;Lra/f;)V

    iput-object v1, p1, Loa/s;->h:Lra/l;

    new-instance p0, Lkd/d;

    invoke-direct {p0}, Lkd/d;-><init>()V

    iget-object v0, p1, Loa/s;->b:Leb/m;

    iget-object v1, v0, Leb/m;->b:[Leb/n;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Leb/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lfb/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Leb/n;

    iget-object p0, v0, Leb/m;->a:Lfb/m;

    :goto_2
    new-instance v2, Leb/m;

    iget-object v3, v0, Leb/m;->c:Leb/o;

    iget-object v0, v0, Leb/m;->d:Ljava/lang/ClassLoader;

    invoke-direct {v2, p0, v3, v1, v0}, Leb/m;-><init>(Lfb/m;Leb/o;[Leb/n;Ljava/lang/ClassLoader;)V

    iput-object v2, p1, Loa/s;->b:Leb/m;

    iget-object p0, p1, Loa/s;->g:Loa/e;

    invoke-virtual {p0, v2}, Lqa/h;->p(Leb/m;)Lqa/h;

    move-result-object p0

    check-cast p0, Loa/e;

    iput-object p0, p1, Loa/s;->g:Loa/e;

    iget-object p0, p1, Loa/s;->d:Loa/z;

    invoke-virtual {p0, v2}, Lqa/h;->p(Leb/m;)Lqa/h;

    move-result-object p0

    check-cast p0, Loa/z;

    iput-object p0, p1, Loa/s;->d:Loa/z;

    return-void
.end method

.method public final c()Lga/q;
    .locals 0

    sget-object p0, Lkd/g;->a:Lga/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lkd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
