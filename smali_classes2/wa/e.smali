.class public final Lwa/e;
.super Lwa/t;
.source "SourceFile"


# instance fields
.field public final d:Lwa/g0;

.field public e:Lwa/d;


# direct methods
.method public constructor <init>(Loa/a;Lwa/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/t;-><init>(Loa/a;)V

    iput-object p2, p0, Lwa/e;->d:Lwa/g0;

    return-void
.end method


# virtual methods
.method public final e(Lfb/h$a;Lfb/h$a;)Lwa/o;
    .locals 0

    iget-object p1, p1, Lfb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa/t;->b([Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwa/t;->a(Lwa/n;[Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lwa/n;->b()Lwa/o;

    move-result-object p0

    return-object p0
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lwa/o;
    .locals 5

    array-length v0, p1

    new-array v1, v0, [Lwa/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lwa/n$a;->c:Lwa/n$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lwa/t;->a(Lwa/n;[Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lwa/t;->a(Lwa/n;[Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lwa/n;->b()Lwa/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g(Lfb/h$a;Lfb/h$a;)Lwa/d;
    .locals 4

    sget-object v0, Lwa/t;->b:[Lwa/o;

    iget-object v1, p1, Lfb/h$a;->a:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lwa/t;->a:Loa/a;

    iget-object v3, p0, Lwa/e;->d:Lwa/g0;

    if-nez v2, :cond_0

    new-instance p0, Lwa/d;

    new-instance p1, Lwa/o;

    invoke-direct {p1}, Lwa/o;-><init>()V

    invoke-direct {p0, v3, v1, p1, v0}, Lwa/d;-><init>(Lwa/g0;Ljava/lang/reflect/Constructor;Lwa/o;[Lwa/o;)V

    return-object p0

    :cond_0
    new-instance v2, Lwa/d;

    invoke-virtual {p0, p1, p2}, Lwa/e;->e(Lfb/h$a;Lfb/h$a;)Lwa/o;

    move-result-object p0

    invoke-direct {v2, v3, v1, p0, v0}, Lwa/d;-><init>(Lwa/g0;Ljava/lang/reflect/Constructor;Lwa/o;[Lwa/o;)V

    return-object v2
.end method

.method public final h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lwa/i;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lwa/t;->b:[Lwa/o;

    iget-object v2, p0, Lwa/t;->a:Loa/a;

    iget-object v3, p0, Lwa/e;->d:Lwa/g0;

    if-nez v2, :cond_2

    new-instance p0, Lwa/i;

    new-instance p2, Lwa/o;

    invoke-direct {p2}, Lwa/o;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v1, v0, [Lwa/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v4, Lwa/o;

    invoke-direct {v4}, Lwa/o;-><init>()V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v3, p1, p2, v1}, Lwa/i;-><init>(Lwa/g0;Ljava/lang/reflect/Method;Lwa/o;[Lwa/o;)V

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lwa/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwa/t;->b([Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lwa/t;->a(Lwa/n;[Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lwa/n;->b()Lwa/o;

    move-result-object p0

    invoke-direct {v0, v3, p1, p0, v1}, Lwa/i;-><init>(Lwa/g0;Ljava/lang/reflect/Method;Lwa/o;[Lwa/o;)V

    return-object v0

    :cond_4
    new-instance v0, Lwa/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwa/t;->b([Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwa/t;->a(Lwa/n;[Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Lwa/n;->b()Lwa/o;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, v2, p2}, Lwa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lwa/o;

    move-result-object p0

    invoke-direct {v0, v3, p1, v1, p0}, Lwa/i;-><init>(Lwa/g0;Ljava/lang/reflect/Method;Lwa/o;[Lwa/o;)V

    return-object v0
.end method

.method public final i(Lfb/h$a;Lfb/h$a;)Lwa/d;
    .locals 10

    iget v0, p1, Lfb/h$a;->c:I

    if-gez v0, :cond_0

    iget-object v0, p1, Lfb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iput v0, p1, Lfb/h$a;->c:I

    :cond_0
    sget-object v1, Lwa/t;->b:[Lwa/o;

    const/4 v2, 0x0

    iget-object v3, p1, Lfb/h$a;->a:Ljava/lang/reflect/Constructor;

    iget-object v4, p0, Lwa/t;->a:Loa/a;

    iget-object v5, p0, Lwa/e;->d:Lwa/g0;

    if-nez v4, :cond_3

    new-instance p0, Lwa/d;

    new-instance p1, Lwa/o;

    invoke-direct {p1}, Lwa/o;-><init>()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v0, [Lwa/o;

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance p2, Lwa/o;

    invoke-direct {p2}, Lwa/o;-><init>()V

    aput-object p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v5, v3, p1, v1}, Lwa/d;-><init>(Lwa/g0;Ljava/lang/reflect/Constructor;Lwa/o;[Lwa/o;)V

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lwa/d;

    invoke-virtual {p0, p1, p2}, Lwa/e;->e(Lfb/h$a;Lfb/h$a;)Lwa/o;

    move-result-object p0

    invoke-direct {v0, v5, v3, p0, v1}, Lwa/d;-><init>(Lwa/g0;Ljava/lang/reflect/Constructor;Lwa/o;[Lwa/o;)V

    return-object v0

    :cond_4
    iget-object v1, p1, Lfb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iput-object v1, p1, Lfb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v4, v1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lfb/h;->t(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    array-length v7, v1

    add-int/2addr v7, v9

    if-ne v0, v7, :cond_6

    array-length v4, v1

    add-int/2addr v4, v9

    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    array-length v7, v1

    invoke-static {v1, v2, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v6}, Lwa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lwa/o;

    move-result-object v1

    :goto_2
    move-object v6, v1

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_7

    array-length v4, v1

    add-int/2addr v4, v8

    if-ne v0, v4, :cond_7

    array-length v4, v1

    add-int/2addr v4, v8

    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    array-length v7, v1

    invoke-static {v1, v2, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lwa/t;->c:[Ljava/lang/annotation/Annotation;

    aput-object v1, v4, v2

    invoke-virtual {p0, v4, v6}, Lwa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lwa/o;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v8

    array-length p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v9

    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p2, Lfb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b

    iget-object v0, p2, Lfb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lfb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    :cond_b
    move-object v6, v0

    :goto_4
    invoke-virtual {p0, v1, v6}, Lwa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lwa/o;

    move-result-object v6

    :goto_5
    new-instance v0, Lwa/d;

    invoke-virtual {p0, p1, p2}, Lwa/e;->e(Lfb/h$a;Lfb/h$a;)Lwa/o;

    move-result-object p0

    invoke-direct {v0, v5, v3, p0, v6}, Lwa/d;-><init>(Lwa/g0;Ljava/lang/reflect/Constructor;Lwa/o;[Lwa/o;)V

    return-object v0
.end method
