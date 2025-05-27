.class public final Lhd/g;
.super Lhd/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhd/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lhd/g$a;


# instance fields
.field public final a:Lhd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lhd/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhd/g$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lhd/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/g$a;

    invoke-direct {v0}, Lhd/g$a;-><init>()V

    sput-object v0, Lhd/g;->d:Lhd/g$a;

    return-void
.end method

.method public constructor <init>(Lhd/f;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Lhd/o;-><init>()V

    iput-object p1, p0, Lhd/g;->a:Lhd/f;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lhd/g$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhd/g$b;

    iput-object p1, p0, Lhd/g;->b:[Lhd/g$b;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lhd/t$a;->a([Ljava/lang/String;)Lhd/t$a;

    move-result-object p1

    iput-object p1, p0, Lhd/g;->c:Lhd/t$a;

    return-void
.end method


# virtual methods
.method public final a(Lhd/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/t;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhd/g;->a:Lhd/f;

    invoke-virtual {v0}, Lhd/f;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lhd/t;->b()V

    :goto_0
    invoke-virtual {p1}, Lhd/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhd/g;->c:Lhd/t$a;

    invoke-virtual {p1, v1}, Lhd/t;->l(Lhd/t$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lhd/t;->m()V

    invoke-virtual {p1}, Lhd/t;->n()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhd/g;->b:[Lhd/g$b;

    aget-object v1, v2, v1

    iget-object v2, v1, Lhd/g$b;->c:Lhd/o;

    invoke-virtual {v2, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lhd/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhd/t;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lid/b;->g(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p0, 0x0

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lhd/x;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lhd/x;->b()Lhd/x;

    iget-object p0, p0, Lhd/g;->b:[Lhd/g$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lhd/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lhd/x;->f(Ljava/lang/String;)Lhd/x;

    iget-object v3, v2, Lhd/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lhd/g$b;->c:Lhd/o;

    invoke-virtual {v2, p1, v3}, Lhd/o;->e(Lhd/x;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhd/x;->e()Lhd/x;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhd/g;->a:Lhd/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
