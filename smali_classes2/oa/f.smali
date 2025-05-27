.class public abstract Loa/f;
.super Loa/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lra/n;

.field public final b:Lra/o;

.field public final c:Loa/e;

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient f:Lga/h;

.field public transient g:Lfb/c;

.field public transient h:Lfb/s;

.field public transient i:Ljava/text/DateFormat;

.field public j:Lg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/f;Loa/e;Lga/h;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Loa/d;-><init>()V

    .line 17
    iget-object v0, p1, Loa/f;->a:Lra/n;

    iput-object v0, p0, Loa/f;->a:Lra/n;

    .line 18
    iget-object p1, p1, Loa/f;->b:Lra/o;

    iput-object p1, p0, Loa/f;->b:Lra/o;

    .line 19
    iput-object p2, p0, Loa/f;->c:Loa/e;

    .line 20
    iget p1, p2, Loa/e;->o:I

    .line 21
    iput p1, p0, Loa/f;->d:I

    .line 22
    iget-object p1, p2, Lqa/h;->f:Ljava/lang/Class;

    iput-object p1, p0, Loa/f;->e:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Loa/f;->f:Lga/h;

    return-void
.end method

.method public constructor <init>(Loa/f;Lra/f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Loa/d;-><init>()V

    .line 10
    iget-object v0, p1, Loa/f;->a:Lra/n;

    iput-object v0, p0, Loa/f;->a:Lra/n;

    .line 11
    iput-object p2, p0, Loa/f;->b:Lra/o;

    .line 12
    iget-object p2, p1, Loa/f;->c:Loa/e;

    iput-object p2, p0, Loa/f;->c:Loa/e;

    .line 13
    iget p2, p1, Loa/f;->d:I

    iput p2, p0, Loa/f;->d:I

    .line 14
    iget-object p2, p1, Loa/f;->e:Ljava/lang/Class;

    iput-object p2, p0, Loa/f;->e:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Loa/f;->f:Lga/h;

    iput-object p1, p0, Loa/f;->f:Lga/h;

    return-void
.end method

.method public constructor <init>(Lra/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Loa/f;->b:Lra/o;

    .line 3
    new-instance p1, Lra/n;

    invoke-direct {p1}, Lra/n;-><init>()V

    .line 4
    iput-object p1, p0, Loa/f;->a:Lra/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Loa/f;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Loa/f;->c:Loa/e;

    .line 7
    iput-object p1, p0, Loa/f;->e:Ljava/lang/Class;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(Lga/h;Lga/k;Ljava/lang/String;)Lua/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lga/h;->l()Lga/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lua/f;

    invoke-direct {p2, p0, p1}, Lua/f;-><init>(Lga/h;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final A(Loa/i;Loa/c;Loa/h;)Loa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;",
            "Loa/c;",
            "Loa/h;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    instance-of v0, p1, Lra/i;

    if-eqz v0, :cond_0

    new-instance v0, Lg/h;

    iget-object v1, p0, Loa/f;->j:Lg/h;

    invoke-direct {v0, p3, v1}, Lg/h;-><init>(Ljava/lang/Object;Lg/h;)V

    iput-object v0, p0, Loa/f;->j:Lg/h;

    :try_start_0
    check-cast p1, Lra/i;

    invoke-interface {p1, p0, p2}, Lra/i;->a(Loa/f;Loa/c;)Loa/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Loa/f;->j:Lg/h;

    iget-object p2, p2, Lg/h;->b:Ljava/lang/Object;

    check-cast p2, Lg/h;

    iput-object p2, p0, Loa/f;->j:Lg/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Loa/f;->j:Lg/h;

    iget-object p2, p2, Lg/h;->b:Ljava/lang/Object;

    check-cast p2, Lg/h;

    iput-object p2, p0, Loa/f;->j:Lg/h;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final B(Lga/h;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object p2

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Loa/f;->D(Loa/h;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final C(Lga/h;Loa/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Loa/f;->D(Loa/h;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final varargs D(Loa/h;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Loa/f;->c:Loa/e;

    iget-object p4, p4, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lra/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lra/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lg/h;->b:Ljava/lang/Object;

    check-cast p4, Lg/h;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    if-nez p2, :cond_2

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1}, Lfb/h;->q(Loa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Unexpected end-of-input when binding data into %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lfb/h;->q(Loa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    aput-object p2, v0, p3

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    new-instance p1, Lua/f;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p1, p0, p3, p4}, Lua/f;-><init>(Lga/h;Ljava/lang/String;I)V

    throw p1
.end method

.method public final E(Loa/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/h;->a:Ljava/lang/Object;

    check-cast v1, Lra/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg/h;->b:Ljava/lang/Object;

    check-cast v0, Lg/h;

    goto :goto_0

    :cond_0
    sget-object v0, Loa/g;->j:Loa/g;

    invoke-virtual {p0, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Loa/f;->h(Loa/h;Ljava/lang/String;Ljava/lang/String;)Lua/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Loa/f;->c:Loa/e;

    iget-object p4, p4, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lra/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lra/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lg/h;->b:Ljava/lang/Object;

    check-cast p4, Lg/h;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-static {p2}, Loa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lua/c;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p3, p0, p1, p2}, Lua/c;-><init>(Lga/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Loa/f;->c:Loa/e;

    iget-object p4, p4, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lra/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lra/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lg/h;->b:Ljava/lang/Object;

    check-cast p4, Lg/h;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lua/c;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p3, p0, p1, p2}, Lua/c;-><init>(Lga/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Loa/f;->c:Loa/e;

    iget-object p4, p4, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lra/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lra/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lg/h;->b:Ljava/lang/Object;

    check-cast p4, Lg/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Loa/f;->Y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lua/c;

    move-result-object p0

    throw p0
.end method

.method public final I(I)Z
    .locals 0

    iget p0, p0, Loa/f;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(Ljava/lang/Class;Ljava/lang/Throwable;)Lua/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    new-instance p1, Lua/i;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p1, p0, v0, p2}, Lua/i;-><init>(Lga/h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final K(Loa/g;)Z
    .locals 0

    iget p1, p1, Loa/g;->b:I

    iget p0, p0, Loa/f;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Loa/o;)Z
    .locals 0

    iget-object p0, p0, Loa/f;->c:Loa/e;

    invoke-virtual {p0, p1}, Lqa/g;->l(Loa/o;)Z

    move-result p0

    return p0
.end method

.method public abstract M(Ljava/lang/Object;)Loa/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation
.end method

.method public final N()Lfb/s;
    .locals 2

    iget-object v0, p0, Loa/f;->h:Lfb/s;

    if-nez v0, :cond_0

    new-instance v0, Lfb/s;

    invoke-direct {v0}, Lfb/s;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Loa/f;->h:Lfb/s;

    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Loa/f;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loa/f;->c:Loa/e;

    iget-object v0, v0, Lqa/g;->b:Lqa/a;

    iget-object v0, v0, Lqa/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Loa/f;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs P(Loa/b;Lwa/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lfb/r;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfb/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Loa/b;->a:Loa/h;

    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lua/b;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p2, p0, p1, v0}, Lua/b;-><init>(Lga/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs Q(Loa/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, Loa/b;->a:Loa/h;

    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lua/b;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p2, p0, p1, v0}, Lua/b;-><init>(Lga/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs R(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lua/f;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p2, p0, p1}, Lua/f;-><init>(Lga/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs S(Loa/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Loa/c;->getType()Loa/h;

    :goto_0
    new-instance p3, Lua/f;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lua/f;-><init>(Lga/h;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Loa/c;->c()Lwa/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Loa/c;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Loa/j$a;

    invoke-direct {p2, p0, p1}, Loa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Loa/j;->f(Loa/j$a;)V

    :cond_2
    throw p3
.end method

.method public final varargs T(Loa/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Loa/i;->l()Ljava/lang/Class;

    new-instance p1, Lua/f;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p1, p0, p2}, Lua/f;-><init>(Lga/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs U(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p4, Lua/f;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p4, p0, p3}, Lua/f;-><init>(Lga/h;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p0, Loa/j$a;

    invoke-direct {p0, p1, p2}, Loa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Loa/j;->f(Loa/j$a;)V

    :cond_1
    throw p4
.end method

.method public final varargs V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-virtual {p0}, Lga/h;->l()Lga/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lua/f;

    invoke-direct {p2, p0, p1, v1}, Lua/f;-><init>(Lga/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;",
            "Lga/k;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Loa/i;->l()Ljava/lang/Class;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-static {p0, p2, p3}, Loa/f;->Z(Lga/h;Lga/k;Ljava/lang/String;)Lua/f;

    move-result-object p0

    throw p0
.end method

.method public final X(Lfb/s;)V
    .locals 3

    iget-object v0, p0, Loa/f;->h:Lfb/s;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lfb/s;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Lfb/s;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, Loa/f;->h:Lfb/s;

    :cond_3
    return-void
.end method

.method public final Y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lua/c;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Loa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lua/c;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p3, p0, p1, p2}, Lua/c;-><init>(Lga/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final f()Lqa/g;
    .locals 0

    iget-object p0, p0, Loa/f;->c:Loa/e;

    return-object p0
.end method

.method public final g()Leb/m;
    .locals 0

    iget-object p0, p0, Loa/f;->c:Loa/e;

    iget-object p0, p0, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->d:Leb/m;

    return-object p0
.end method

.method public final h(Loa/h;Ljava/lang/String;Ljava/lang/String;)Lua/e;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Lfb/h;->q(Loa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lua/e;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p2, p0, p1}, Lua/e;-><init>(Lga/h;Ljava/lang/String;)V

    return-object p2
.end method

.method public final k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/h;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    new-instance p1, Lua/b;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {p1, p0, p2}, Lua/b;-><init>(Lga/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Class;)Loa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/h;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loa/f;->c:Loa/e;

    invoke-virtual {p0, p1}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;)Loa/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation
.end method

.method public final o(Loa/c;Loa/h;)Loa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Loa/f;->a:Lra/n;

    iget-object v1, p0, Loa/f;->b:Lra/o;

    invoke-virtual {v0, p0, v1, p2}, Lra/n;->e(Loa/f;Lra/o;Loa/h;)Loa/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    sget-object v0, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Loa/d;->l(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Loa/c;Loa/h;)Loa/n;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p1, p0, Loa/f;->a:Lra/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loa/f;->b:Lra/o;

    check-cast p1, Lra/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lra/b;->b:Lqa/f;

    iget-object v1, v0, Lqa/f;->b:[Lra/q;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Loa/f;->c:Loa/e;

    if-eqz v1, :cond_4

    iget-object v1, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lqa/g;->j(Ljava/lang/Class;)Lwa/p;

    move v1, v3

    move-object v6, v4

    :goto_1
    iget-object v7, v0, Lqa/f;->b:[Lra/q;

    array-length v8, v7

    if-ge v1, v8, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_5

    array-length v6, v7

    if-ge v1, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v1, p2}, Lra/q;->a(Loa/h;)Lta/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_3

    :cond_2
    move v12, v6

    move-object v6, v1

    move v1, v12

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    move-object v6, v4

    :cond_5
    :goto_3
    if-nez v6, :cond_17

    iget-object v1, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const-class v6, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5, p2}, Loa/e;->r(Loa/h;)Lwa/p;

    move-result-object v1

    invoke-virtual {p0}, Loa/f;->u()Loa/a;

    move-result-object v3

    iget-object v7, v1, Lwa/p;->e:Lwa/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, Loa/a;->q(Lwa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Loa/f;->M(Ljava/lang/Object;)Loa/n;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    move-object v6, v3

    goto/16 :goto_8

    :cond_7
    iget-object v3, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3, v5, v1}, Lra/b;->i(Ljava/lang/Class;Loa/e;Lwa/p;)Loa/i;

    invoke-static {p0, v7}, Lra/b;->o(Loa/f;Lwa/a;)Loa/i;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lta/a0$a;

    invoke-direct {v1, v3, p1}, Lta/a0$a;-><init>(Ljava/lang/Class;Loa/i;)V

    :goto_5
    move-object v6, v1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Lwa/p;->f()Lwa/h;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lra/b;->n(Ljava/lang/Class;Loa/e;Lwa/h;)Lfb/k;

    move-result-object p1

    invoke-virtual {v1}, Lwa/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/i;

    invoke-static {p0, v7}, Lra/b;->k(Loa/f;Lwa/m;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lwa/i;->v()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_c

    iget-object v1, v7, Lwa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lwa/i;->u()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v6, :cond_b

    invoke-virtual {v5}, Lqa/g;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Loa/o;->p:Loa/o;

    invoke-virtual {p0, v2}, Loa/f;->L(Loa/o;)Z

    move-result v2

    invoke-static {v1, v2}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v1, Lta/a0$b;

    invoke-direct {v1, p1, v7}, Lta/a0$b;-><init>(Lfb/k;Lwa/i;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter #0 type for factory method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsuitable method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {v3, p1, p2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v1, Lta/a0$b;

    invoke-direct {v1, p1, v4}, Lta/a0$b;-><init>(Lfb/k;Lwa/i;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, p2}, Loa/e;->r(Loa/h;)Lwa/p;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    iget-object v7, p1, Lwa/p;->e:Lwa/b;

    invoke-virtual {v7}, Lwa/b;->h()Lwa/b$a;

    move-result-object v8

    iget-object v8, v8, Lwa/b$a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/d;

    invoke-virtual {v9}, Lwa/d;->s()I

    move-result v10

    if-ne v10, v2, :cond_f

    invoke-virtual {v9}, Lwa/d;->u()Ljava/lang/Class;

    move-result-object v10

    aget-object v11, v1, v3

    if-ne v11, v10, :cond_f

    iget-object v1, v9, Lwa/d;->d:Ljava/lang/reflect/Constructor;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lqa/g;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Loa/o;->p:Loa/o;

    invoke-virtual {v5, p1}, Lqa/g;->l(Loa/o;)Z

    move-result p1

    invoke-static {v1, p1}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_11
    new-instance v6, Lta/a0$c;

    invoke-direct {v6, v1}, Lta/a0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_8

    :cond_12
    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    invoke-virtual {v7}, Lwa/b;->h()Lwa/b$a;

    move-result-object v6

    iget-object v6, v6, Lwa/b$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/i;

    invoke-virtual {p1, v7}, Lwa/p;->i(Lwa/i;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lwa/i;->v()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v2, :cond_13

    invoke-virtual {v7}, Lwa/i;->u()Ljava/lang/Class;

    move-result-object v8

    aget-object v9, v1, v3

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object p1, v7, Lwa/i;->d:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_14
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_16

    invoke-virtual {v5}, Lqa/g;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Loa/o;->p:Loa/o;

    invoke-virtual {v5, v1}, Lqa/g;->l(Loa/o;)Z

    move-result v1

    invoke-static {p1, v1}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v6, Lta/a0$d;

    invoke-direct {v6, p1}, Lta/a0$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_8

    :cond_16
    move-object v6, v4

    :cond_17
    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lqa/f;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lqa/f;->a()Lfb/d;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Lfb/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_1b

    instance-of p1, v6, Lra/s;

    if-eqz p1, :cond_19

    move-object p1, v6

    check-cast p1, Lra/s;

    invoke-interface {p1, p0}, Lra/s;->b(Loa/f;)V

    :cond_19
    instance-of p0, v6, Lra/j;

    if-eqz p0, :cond_1a

    check-cast v6, Lra/j;

    invoke-interface {v6}, Lra/j;->a()Loa/n;

    move-result-object v6

    :cond_1a
    return-object v6

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v4
.end method

.method public final r(Loa/h;)Loa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            ")",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Loa/f;->a:Lra/n;

    iget-object v1, p0, Loa/f;->b:Lra/o;

    invoke-virtual {v0, p0, v1, p1}, Lra/n;->e(Loa/f;Lra/o;Loa/h;)Loa/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lfa/i0;Lfa/l0;)Lsa/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfa/i0<",
            "*>;",
            "Lfa/l0;",
            ")",
            "Lsa/c0;"
        }
    .end annotation
.end method

.method public final t(Loa/h;)Loa/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            ")",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Loa/f;->a:Lra/n;

    iget-object v1, p0, Loa/f;->b:Lra/o;

    invoke-virtual {v0, p0, v1, p1}, Lra/n;->e(Loa/f;Lra/o;Loa/h;)Loa/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v0

    iget-object p0, p0, Loa/f;->c:Loa/e;

    invoke-virtual {v1, p0, p1}, Lra/o;->b(Loa/e;Loa/h;)Lya/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object p0

    new-instance p1, Lsa/e0;

    invoke-direct {p1, p0, v0}, Lsa/e0;-><init>(Lya/d;Loa/i;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final u()Loa/a;
    .locals 0

    iget-object p0, p0, Loa/f;->c:Loa/e;

    invoke-virtual {p0}, Lqa/g;->e()Loa/a;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lfb/c;
    .locals 1

    iget-object v0, p0, Loa/f;->g:Lfb/c;

    if-nez v0, :cond_0

    new-instance v0, Lfb/c;

    invoke-direct {v0}, Lfb/c;-><init>()V

    iput-object v0, p0, Loa/f;->g:Lfb/c;

    :cond_0
    iget-object p0, p0, Loa/f;->g:Lfb/c;

    return-object p0
.end method

.method public final w(Loa/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    sget-object v0, Loa/o;->U:Loa/o;

    invoke-virtual {p0, v0}, Loa/f;->L(Loa/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loa/i;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lfb/h;->q(Loa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lua/b;

    iget-object p0, p0, Loa/f;->f:Lga/h;

    invoke-direct {v0, p0, p1}, Lua/b;-><init>(Lga/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/h;->a:Ljava/lang/Object;

    check-cast v1, Lra/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra/m;->a:Ljava/lang/Object;

    iget-object v0, v0, Lg/h;->b:Ljava/lang/Object;

    check-cast v0, Lg/h;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfb/h;->A(Ljava/lang/Throwable;)V

    sget-object v0, Loa/g;->r:Loa/g;

    invoke-virtual {p0, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lfb/h;->B(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Loa/f;->J(Ljava/lang/Class;Ljava/lang/Throwable;)Lua/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p5

    if-lez p3, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p3, p0, Loa/f;->c:Loa/e;

    iget-object p3, p3, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p5, p3, Lg/h;->a:Ljava/lang/Object;

    check-cast p5, Lra/m;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lra/m;->a:Ljava/lang/Object;

    iget-object p3, p3, Lg/h;->b:Ljava/lang/Object;

    check-cast p3, Lg/h;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lra/x;->k()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p4, p2, p5

    const-string p4, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw p3

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p4, p2, p5

    const-string p1, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Loa/f;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public final z(Loa/i;Loa/c;Loa/h;)Loa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;",
            "Loa/c;",
            "Loa/h;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    instance-of v0, p1, Lra/i;

    if-eqz v0, :cond_0

    new-instance v0, Lg/h;

    iget-object v1, p0, Loa/f;->j:Lg/h;

    invoke-direct {v0, p3, v1}, Lg/h;-><init>(Ljava/lang/Object;Lg/h;)V

    iput-object v0, p0, Loa/f;->j:Lg/h;

    :try_start_0
    check-cast p1, Lra/i;

    invoke-interface {p1, p0, p2}, Lra/i;->a(Loa/f;Loa/c;)Loa/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Loa/f;->j:Lg/h;

    iget-object p2, p2, Lg/h;->b:Ljava/lang/Object;

    check-cast p2, Lg/h;

    iput-object p2, p0, Loa/f;->j:Lg/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Loa/f;->j:Lg/h;

    iget-object p2, p2, Lg/h;->b:Ljava/lang/Object;

    check-cast p2, Lg/h;

    iput-object p2, p0, Loa/f;->j:Lg/h;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
