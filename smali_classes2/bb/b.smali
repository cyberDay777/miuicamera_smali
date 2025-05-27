.class public abstract Lbb/b;
.super Lbb/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loa/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Loa/m<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqa/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldb/t0;

    invoke-direct {v3}, Ldb/t0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldb/v0;->c:Ldb/v0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldb/a0;

    invoke-direct {v4, v2}, Ldb/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldb/a0;

    invoke-direct {v4, v2}, Ldb/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldb/b0;

    invoke-direct {v4, v2}, Ldb/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldb/b0;

    invoke-direct {v4, v2}, Ldb/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldb/z;->c:Ldb/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldb/c0;->c:Ldb/c0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldb/x;

    invoke-direct {v4, v2}, Ldb/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldb/x;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Ldb/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldb/y;->c:Ldb/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldb/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ldb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldb/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldb/v;

    invoke-direct {v4, v2}, Ldb/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldb/v;

    invoke-direct {v4, v2}, Ldb/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldb/h;->f:Ldb/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldb/k;->f:Ldb/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ldb/v0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Ldb/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldb/v0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Ldb/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldb/v0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Ldb/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldb/y0;

    invoke-direct {v4}, Ldb/y0;-><init>()V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldb/v0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Ldb/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldb/v0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Ldb/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v5, Ldb/m0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v5, Ldb/n0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Ldb/o0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/io/File;

    const-class v5, Ldb/o;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Class;

    const-class v5, Ldb/i;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ldb/u;->c:Ldb/u;

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/sql/Timestamp;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Ldb/h0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Ldb/i0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Loa/m;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Loa/m;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lfb/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldb/x0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lbb/b;->b:Ljava/util/HashMap;

    sput-object v0, Lbb/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lqa/j;)V
    .locals 1

    invoke-direct {p0}, Lbb/o;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lqa/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lqa/j;-><init>([Lbb/p;[Lbb/p;[Lbb/g;)V

    :cond_0
    iput-object p1, p0, Lbb/b;->a:Lqa/j;

    return-void
.end method

.method public static c(Loa/b0;Lwa/p;Loa/h;Ljava/lang/Class;)Lfa/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p0, Loa/b0;->a:Loa/z;

    iget-object v0, p0, Lqa/h;->i:Lqa/d;

    iget-object v0, v0, Lqa/d;->b:Lfa/r$b;

    iget-object v1, p1, Lwa/p;->d:Loa/a;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lwa/p;->e:Lwa/b;

    invoke-virtual {v1, p1}, Loa/a;->H(Lwa/a;)Lfa/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfa/r$b;->b(Lfa/r$b;)Lfa/r$b;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p3}, Lqa/h;->f(Ljava/lang/Class;)Lqa/c;

    move-result-object p1

    iget-object p1, p1, Lqa/c;->a:Lfa/r$b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iget-object p1, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqa/h;->f(Ljava/lang/Class;)Lqa/c;

    move-result-object p0

    iget-object p0, p0, Lqa/c;->a:Lfa/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_d

    iget-object p2, p0, Lfa/r$b;->a:Lfa/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_d

    iget-object p0, v0, Lfa/r$b;->b:Lfa/r$a;

    if-ne p2, p0, :cond_4

    goto :goto_7

    :cond_4
    new-instance p0, Lfa/r$b;

    iget-object p1, v0, Lfa/r$b;->a:Lfa/r$a;

    iget-object p3, v0, Lfa/r$b;->c:Ljava/lang/Class;

    iget-object v0, v0, Lfa/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Lfa/r$b;-><init>(Lfa/r$a;Lfa/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_2
    move-object v0, p0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lfa/r$a;->g:Lfa/r$a;

    iget-object p0, p0, Lfa/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_7

    if-ne p0, p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lfa/r$a;->f:Lfa/r$a;

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, p1

    move-object v1, p2

    :goto_4
    iget-object v2, v0, Lfa/r$b;->c:Ljava/lang/Class;

    if-ne v2, p3, :cond_8

    move-object v2, p1

    :cond_8
    if-ne p0, p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p0

    :goto_5
    iget-object p0, v0, Lfa/r$b;->a:Lfa/r$a;

    if-eq p0, p2, :cond_a

    if-nez p0, :cond_c

    :cond_a
    if-eq v1, p2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    if-nez p1, :cond_c

    sget-object p0, Lfa/r$b;->e:Lfa/r$b;

    goto :goto_2

    :cond_c
    :goto_6
    new-instance v0, Lfa/r$b;

    invoke-direct {v0, p0, v1, v2, p1}, Lfa/r$b;-><init>(Lfa/r$a;Lfa/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static d(Loa/b0;Loa/h;Lwa/p;)Ldb/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    const-class v0, Loa/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ldb/g0;->c:Ldb/g0;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lwa/p;->f()Lwa/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {p2}, Lqa/g;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lwa/h;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v0, Loa/o;->p:Loa/o;

    iget-object v1, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {v1, v0}, Lqa/g;->l(Loa/o;)Z

    move-result v0

    invoke-static {p2, v0}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-static {p0, p1}, Lbb/b;->e(Loa/b0;Lwa/a;)Loa/m;

    move-result-object p0

    new-instance p2, Ldb/s;

    invoke-direct {p2, p1, p0}, Ldb/s;-><init>(Lwa/h;Loa/m;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Loa/b0;Lwa/a;)Loa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    invoke-virtual {p0}, Loa/b0;->y()Loa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loa/a;->R(Lwa/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v0

    invoke-virtual {p0}, Loa/b0;->y()Loa/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Loa/a;->N(Lwa/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Loa/d;->e(Ljava/lang/Object;)Lfb/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Loa/b0;->g()Leb/m;

    invoke-interface {v1}, Lfb/j;->a()Loa/h;

    move-result-object p0

    new-instance p1, Ldb/l0;

    invoke-direct {p1, v1, p0, v0}, Ldb/l0;-><init>(Lfb/j;Loa/h;Loa/m;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(Loa/z;Lwa/p;)Z
    .locals 1

    invoke-virtual {p0}, Lqa/g;->e()Loa/a;

    move-result-object v0

    iget-object p1, p1, Lwa/p;->e:Lwa/b;

    invoke-virtual {v0, p1}, Loa/a;->Q(Lwa/a;)Lpa/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lpa/f$b;->c:Lpa/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, Lpa/f$b;->b:Lpa/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, Loa/o;->q:Loa/o;

    invoke-virtual {p0, p1}, Lqa/g;->l(Loa/o;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Loa/z;Loa/h;)Lya/g;
    .locals 6

    iget-object p0, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lqa/g;->j(Ljava/lang/Class;)Lwa/p;

    move-result-object p0

    invoke-virtual {p1}, Lqa/g;->e()Loa/a;

    move-result-object v0

    iget-object p0, p0, Lwa/p;->e:Lwa/b;

    invoke-virtual {v0, p2, p1, p0}, Loa/a;->V(Loa/h;Lqa/g;Lwa/b;)Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lqa/g;->b:Lqa/a;

    iget-object v0, p0, Lqa/a;->e:Lya/f;

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lqa/h;->d:Lya/c;

    check-cast v2, Lza/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqa/g;->e()Loa/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lya/a;

    iget-object v5, p0, Lwa/b;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Lya/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, Lza/m;->d(Lwa/b;Lya/a;Lqa/g;Loa/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lya/f;->d(Loa/z;Loa/h;Ljava/util/ArrayList;)Lza/s;

    move-result-object p0

    return-object p0
.end method
