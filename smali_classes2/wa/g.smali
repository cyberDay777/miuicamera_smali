.class public final Lwa/g;
.super Lwa/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/g$a;
    }
.end annotation


# instance fields
.field public final d:Leb/m;

.field public final e:Lwa/s$a;


# direct methods
.method public constructor <init>(Loa/a;Leb/m;Lwa/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/t;-><init>(Loa/a;)V

    iput-object p2, p0, Lwa/g;->d:Leb/m;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, Lwa/g;->e:Lwa/s$a;

    return-void
.end method


# virtual methods
.method public final e(Lwa/g0;Loa/h;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p2}, Loa/h;->q()Loa/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lwa/g0$a;

    iget-object v2, p0, Lwa/g;->d:Leb/m;

    invoke-virtual {v0}, Loa/h;->j()Leb/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwa/g0$a;-><init>(Leb/m;Leb/l;)V

    invoke-virtual {p0, v1, v0}, Lwa/g;->e(Lwa/g0;Loa/h;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object p2, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    new-instance v5, Lwa/g$a;

    invoke-direct {v5, p1, v6}, Lwa/g$a;-><init>(Lwa/g0;Ljava/lang/reflect/Field;)V

    iget-object v7, p0, Lwa/t;->a:Loa/a;

    if-eqz v7, :cond_5

    iget-object v7, v5, Lwa/g$a;->c:Lwa/n;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lwa/t;->a(Lwa/n;[Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v7

    iput-object v7, v5, Lwa/g$a;->c:Lwa/n;

    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_c

    iget-object p1, p0, Lwa/g;->e:Lwa/s$a;

    if-eqz p1, :cond_c

    invoke-interface {p1, p2}, Lwa/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, p2, v5}, Lfb/h;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v1, p2

    move v2, v3

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_6
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/g$a;

    if-eqz v6, :cond_b

    iget-object v7, v6, Lwa/g$a;->c:Lwa/n;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v7, v4}, Lwa/t;->a(Lwa/n;[Ljava/lang/annotation/Annotation;)Lwa/n;

    move-result-object v4

    iput-object v4, v6, Lwa/g$a;->c:Lwa/n;

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-object v0
.end method
