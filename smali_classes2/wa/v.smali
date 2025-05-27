.class public final Lwa/v;
.super Loa/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lva/c;


# instance fields
.field public final transient a:Lfb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lpa/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lfa/g0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lfa/k;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lfa/c0;

    aput-object v8, v1, v7

    const-class v9, Lfa/x;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lfa/e0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lfa/g;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lfa/s;

    aput-object v15, v1, v14

    sput-object v1, Lwa/v;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lpa/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lfa/t;

    aput-object v1, v0, v14

    sput-object v0, Lwa/v;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lva/c;->a:Lva/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lwa/v;->e:Lva/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loa/a;-><init>()V

    new-instance v0, Lfb/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lfb/m;-><init>(II)V

    iput-object v0, p0, Lwa/v;->a:Lfb/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/v;->b:Z

    return-void
.end method

.method public static n0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfb/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Lqa/g;Lwa/a;Loa/h;)Lya/f;
    .locals 3

    const-class p2, Lfa/c0;

    invoke-virtual {p1, p2}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lfa/c0;

    const-class v0, Lpa/h;

    invoke-virtual {p1, v0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lpa/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lpa/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lqa/g;->i()V

    invoke-virtual {p0}, Lqa/g;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lfb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/f;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Lfa/c0;->use()Lfa/c0$b;

    move-result-object v0

    sget-object v2, Lfa/c0$b;->b:Lfa/c0$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lza/n;

    invoke-direct {p0}, Lza/n;-><init>()V

    iput-object v2, p0, Lza/n;->a:Lfa/c0$b;

    iput-object v1, p0, Lza/n;->f:Lya/e;

    iput-object v1, p0, Lza/n;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lza/n;

    invoke-direct {v0}, Lza/n;-><init>()V

    :goto_0
    const-class v2, Lpa/g;

    invoke-virtual {p1, v2}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lpa/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lpa/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lqa/g;->i()V

    invoke-virtual {p0}, Lqa/g;->b()Z

    move-result p0

    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lya/e;

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lya/e;->init()V

    :cond_5
    invoke-interface {p2}, Lfa/c0;->use()Lfa/c0$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lya/f;->b(Lfa/c0$b;Lya/e;)Lza/n;

    move-result-object p0

    invoke-interface {p2}, Lfa/c0;->include()Lfa/c0$a;

    move-result-object v0

    sget-object v1, Lfa/c0$a;->d:Lfa/c0$a;

    if-ne v0, v1, :cond_6

    instance-of p1, p1, Lwa/b;

    if-eqz p1, :cond_6

    sget-object v0, Lfa/c0$a;->a:Lfa/c0$a;

    :cond_6
    invoke-virtual {p0, v0}, Lza/n;->g(Lfa/c0$a;)Lza/n;

    invoke-interface {p2}, Lfa/c0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/n;->h(Ljava/lang/String;)Lza/n;

    invoke-interface {p2}, Lfa/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lfa/c0$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lza/n;->e:Ljava/lang/Class;

    :cond_7
    invoke-interface {p2}, Lfa/c0;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lza/n;->d:Z

    return-object p0
.end method

.method public static p0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static q0(Loa/h;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Loa/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lfb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lwa/b;)Lpa/e$a;
    .locals 0

    const-class p0, Lpa/e;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lpa/e$a;

    invoke-direct {p1, p0}, Lpa/e$a;-><init>(Lpa/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final B(Lwa/a;)Lfa/u$a;
    .locals 0

    const-class p0, Lfa/u;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/u;->access()Lfa/u$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Lwa/h;)Ljava/util/List;
    .locals 3

    const-class p0, Lfa/c;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfa/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D(Lqa/h;Lwa/h;Loa/h;)Lya/f;
    .locals 0

    invoke-virtual {p3}, Loa/h;->k()Loa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lwa/v;->o0(Lqa/g;Lwa/a;Loa/h;)Lya/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lwa/a;)Ljava/lang/String;
    .locals 1

    const-class p0, Lfa/u;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/u;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lfa/u;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final F(Lwa/a;)Ljava/lang/String;
    .locals 0

    const-class p0, Lfa/v;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/v;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final G(Lwa/a;)Lfa/p$a;
    .locals 8

    const-class p0, Lfa/p;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/p;

    if-nez p0, :cond_0

    sget-object p0, Lfa/p$a;->f:Lfa/p$a;

    return-object p0

    :cond_0
    sget-object p1, Lfa/p$a;->f:Lfa/p$a;

    invoke-interface {p0}, Lfa/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    move-object v3, v1

    invoke-interface {p0}, Lfa/p;->ignoreUnknown()Z

    move-result v4

    invoke-interface {p0}, Lfa/p;->allowGetters()Z

    move-result v5

    invoke-interface {p0}, Lfa/p;->allowSetters()Z

    move-result v6

    sget-object p0, Lfa/p$a;->f:Lfa/p$a;

    iget-boolean p1, p0, Lfa/p$a;->b:Z

    if-ne v4, p1, :cond_5

    iget-boolean p1, p0, Lfa/p$a;->c:Z

    if-ne v5, p1, :cond_5

    iget-boolean p1, p0, Lfa/p$a;->d:Z

    if-ne v6, p1, :cond_5

    iget-boolean p1, p0, Lfa/p$a;->e:Z

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lfa/p$a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfa/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :goto_2
    return-object p0
.end method

.method public final H(Lwa/a;)Lfa/r$b;
    .locals 6

    const-class p0, Lfa/r;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/r;

    sget-object v0, Lfa/r$a;->g:Lfa/r$a;

    if-nez p0, :cond_0

    sget-object p0, Lfa/r$b;->e:Lfa/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Lfa/r$b;->e:Lfa/r$b;

    invoke-interface {p0}, Lfa/r;->value()Lfa/r$a;

    move-result-object v2

    invoke-interface {p0}, Lfa/r;->content()Lfa/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lfa/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lfa/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Lfa/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Lfa/r$b;-><init>(Lfa/r$a;Lfa/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lfa/r$b;->a:Lfa/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lpa/f;

    invoke-virtual {p1, v0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lpa/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lpa/f;->include()Lpa/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lfa/r$a;->d:Lfa/r$a;

    invoke-virtual {p0, p1}, Lfa/r$b;->c(Lfa/r$a;)Lfa/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Lfa/r$a;->e:Lfa/r$a;

    invoke-virtual {p0, p1}, Lfa/r$b;->c(Lfa/r$a;)Lfa/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Lfa/r$a;->b:Lfa/r$a;

    invoke-virtual {p0, p1}, Lfa/r$b;->c(Lfa/r$a;)Lfa/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Lfa/r$a;->a:Lfa/r$a;

    invoke-virtual {p0, p1}, Lfa/r$b;->c(Lfa/r$a;)Lfa/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final I(Lwa/a;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Lfa/u;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/u;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lqa/h;Lwa/h;Loa/h;)Lya/f;
    .locals 0

    invoke-virtual {p3}, Loa/h;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lma/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lwa/v;->o0(Lqa/g;Lwa/a;Loa/h;)Lya/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(Lwa/h;)Loa/a$a;
    .locals 1

    const-class p0, Lfa/s;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/s;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Loa/a$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Loa/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Lfa/g;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Loa/a$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Loa/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Lwa/b;)Loa/w;
    .locals 2

    const-class p0, Lfa/y;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lfa/y;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lfa/y;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Loa/w;->b(Ljava/lang/String;Ljava/lang/String;)Loa/w;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lwa/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lpa/f;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lfb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final N(Lwa/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lpa/f;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lfb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final O(Lwa/b;)[Ljava/lang/String;
    .locals 0

    const-class p0, Lfa/w;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/w;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final P(Lwa/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfa/w;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/w;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Q(Lwa/a;)Lpa/f$b;
    .locals 0

    const-class p0, Lpa/f;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/f;->typing()Lpa/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final R(Lwa/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lpa/f;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Loa/m$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lfa/x;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/x;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lwa/a;->e()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ldb/e0;

    invoke-direct {p1, p0}, Ldb/e0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(Lwa/a;)Lfa/z$a;
    .locals 2

    const-class p0, Lfa/z;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/z;

    sget-object p1, Lfa/z$a;->c:Lfa/z$a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfa/z;->nulls()Lfa/h0;

    move-result-object v0

    invoke-interface {p0}, Lfa/z;->contentNulls()Lfa/h0;

    move-result-object p0

    sget-object v1, Lfa/h0;->d:Lfa/h0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lfa/z$a;

    invoke-direct {p1, v0, p0}, Lfa/z$a;-><init>(Lfa/h0;Lfa/h0;)V

    :goto_1
    return-object p1
.end method

.method public final T(Lwa/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
            ")",
            "Ljava/util/List<",
            "Lya/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lfa/a0;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfa/a0;->value()[Lfa/a0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lya/a;

    invoke-interface {v2}, Lfa/a0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lfa/a0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lya/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final U(Lwa/b;)Ljava/lang/String;
    .locals 0

    const-class p0, Lfa/d0;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/d0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final V(Loa/h;Lqa/g;Lwa/b;)Lya/f;
    .locals 0

    invoke-static {p2, p3, p1}, Lwa/v;->o0(Lqa/g;Lwa/a;Loa/h;)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lwa/h;)Lfb/q;
    .locals 4

    const-class p0, Lfa/e0;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/e0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lfa/e0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lfa/e0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lfa/e0;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lfb/q;->a:Lfb/q$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Lfb/n;

    invoke-direct {v0, p1, p0}, Lfb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lfb/o;

    invoke-direct {v0, p1}, Lfb/o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lfb/p;

    invoke-direct {v0, p0}, Lfb/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lfb/q;->a:Lfb/q$b;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(Lwa/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/i;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Y(Lwa/a;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lfa/g0;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/g0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(Lwa/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfa/d;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfa/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Loa/z;Lwa/b;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lpa/b;

    invoke-virtual {v1, v3}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lpa/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lpa/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lpa/b;->attrs()[Lpa/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, Lwa/b;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_9

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lpa/b$a;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Loa/v;->h:Loa/v;

    goto :goto_1

    :cond_2
    sget-object v12, Loa/v;->i:Loa/v;

    :goto_1
    invoke-interface {v11}, Lpa/b$a;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lpa/b$a;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lpa/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Loa/w;->d:Loa/w;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Loa/w;->b(Ljava/lang/String;Ljava/lang/String;)Loa/w;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object v14

    :goto_3
    iget-object v15, v14, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    if-nez v15, :cond_7

    invoke-static {v13}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object v14

    :cond_7
    new-instance v15, Lwa/h0;

    invoke-direct {v15, v1, v10, v13, v8}, Lwa/h0;-><init>(Lwa/g0;Ljava/lang/Class;Ljava/lang/String;Loa/h;)V

    invoke-interface {v11}, Lpa/b$a;->include()Lfa/r$a;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, Lfb/w;->B(Loa/z;Lwa/h0;Loa/w;Loa/v;Lfa/r$a;)Lfb/w;

    move-result-object v10

    new-instance v11, Lcb/a;

    iget-object v12, v1, Lwa/b;->i:Lfb/a;

    invoke-direct {v11, v13, v10, v12, v8}, Lcb/a;-><init>(Ljava/lang/String;Lfb/w;Lfb/a;Loa/h;)V

    if-eqz v4, :cond_8

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Lpa/b;->props()[Lpa/b$b;

    move-result-object v3

    array-length v5, v3

    :goto_6
    if-ge v7, v5, :cond_f

    aget-object v6, v3, v7

    invoke-interface {v6}, Lpa/b$b;->required()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Loa/v;->h:Loa/v;

    goto :goto_7

    :cond_a
    sget-object v8, Loa/v;->i:Loa/v;

    :goto_7
    invoke-interface {v6}, Lpa/b$b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lpa/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v9, Loa/w;->d:Loa/w;

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v11}, Loa/w;->b(Ljava/lang/String;Ljava/lang/String;)Loa/w;

    move-result-object v9

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v9}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object v9

    :goto_9
    invoke-interface {v6}, Lpa/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v11

    new-instance v12, Lwa/h0;

    iget-object v13, v9, Loa/w;->a:Ljava/lang/String;

    invoke-direct {v12, v1, v10, v13, v11}, Lwa/h0;-><init>(Lwa/g0;Ljava/lang/Class;Ljava/lang/String;Loa/h;)V

    invoke-interface {v6}, Lpa/b$b;->include()Lfa/r$a;

    move-result-object v11

    invoke-static {v0, v12, v9, v8, v11}, Lfb/w;->B(Loa/z;Lwa/h0;Loa/w;Loa/v;Lfa/r$a;)Lfb/w;

    invoke-interface {v6}, Lpa/b$b;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lqa/g;->i()V

    invoke-virtual/range {p1 .. p1}, Lqa/g;->b()Z

    move-result v8

    invoke-static {v6, v8}, Lfb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/q;

    invoke-virtual {v6}, Lbb/q;->p()Lbb/q;

    move-result-object v6

    if-eqz v4, :cond_e

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final a0(Lwa/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfa/d;

    invoke-virtual {p1, p0}, Lwa/h;->m(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final b(Lwa/b;Lwa/i0;)Lwa/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/b;",
            "Lwa/i0<",
            "*>;)",
            "Lwa/i0<",
            "*>;"
        }
    .end annotation

    const-class p0, Lfa/f;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lwa/i0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfa/f;->getterVisibility()Lfa/f$a;

    move-result-object p1

    sget-object v0, Lfa/f$a;->d:Lfa/f$a;

    iget-object v1, p2, Lwa/i0$a;->a:Lfa/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Lfa/f;->isGetterVisibility()Lfa/f$a;

    move-result-object p1

    iget-object v2, p2, Lwa/i0$a;->b:Lfa/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Lfa/f;->setterVisibility()Lfa/f$a;

    move-result-object p1

    iget-object v5, p2, Lwa/i0$a;->c:Lfa/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Lfa/f;->creatorVisibility()Lfa/f$a;

    move-result-object v6

    iget-object v7, p2, Lwa/i0$a;->d:Lfa/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Lfa/f;->fieldVisibility()Lfa/f$a;

    move-result-object p0

    iget-object v8, p2, Lwa/i0$a;->e:Lfa/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lwa/i0$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final b0(Lwa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfa/e;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lwa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/c;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Loa/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lwa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfa/f0;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfa/f0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/f;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Loa/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lwa/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfa/f0;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/f0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lqa/g;Lwa/a;)Lfa/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g<",
            "*>;",
            "Lwa/a;",
            ")",
            "Lfa/h$a;"
        }
    .end annotation

    const-class v0, Lfa/h;

    invoke-virtual {p2, v0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfa/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfa/h;->mode()Lfa/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lwa/v;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Loa/o;->n:Loa/o;

    invoke-virtual {p1, p0}, Lqa/g;->l(Loa/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lwa/d;

    if-eqz p0, :cond_1

    sget-object p0, Lwa/v;->e:Lva/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lva/c;->c(Lwa/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfa/h$a;->b:Lfa/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Lwa/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lfa/h;

    invoke-virtual {p1, v0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfa/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfa/h;->mode()Lfa/h$a;

    move-result-object p0

    sget-object p1, Lfa/h$a;->c:Lfa/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lwa/v;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lwa/d;

    if-eqz p0, :cond_2

    sget-object p0, Lwa/v;->e:Lva/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lva/c;->c(Lwa/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final f(Lwa/a;)Lfa/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfa/h;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/h;->mode()Lfa/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f0(Lwa/h;)Z
    .locals 0

    const-class p0, Lfa/o;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwa/v;->e:Lva/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lva/c;->b(Lwa/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lfa/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final g0(Lwa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfa/u;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/u;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lwa/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lpa/c;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lfb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lwa/v;->a:Lfb/m;

    iget-object v0, p0, Lfb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lfa/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lwa/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lpa/c;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lfb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(Lwa/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfa/q;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lwa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/c;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Loa/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Lwa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfa/b0;

    invoke-virtual {p1, p0}, Lwa/h;->m(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lfa/u;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lfa/u;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lfa/u;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final k0(Loa/e;Lwa/a;Loa/h;)Loa/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p1, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->d:Leb/m;

    const-class p1, Lpa/c;

    invoke-virtual {p2, p1}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lpa/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpa/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p3, v1}, Lwa/v;->q0(Loa/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1}, Leb/m;->j(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Loa/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-virtual {p2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Loa/h;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Loa/h;->o()Loa/h;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lpa/c;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Lwa/v;->q0(Loa/h;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v7}, Leb/m;->j(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v1

    move-object v8, p3

    check-cast v8, Leb/e;

    invoke-virtual {v8, v1}, Leb/e;->R(Loa/h;)Leb/e;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Loa/j;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-virtual {p2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Loa/h;->k()Loa/h;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lpa/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {v1, p1}, Lwa/v;->q0(Loa/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, p1}, Leb/m;->j(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p0

    invoke-virtual {p3, p0}, Loa/h;->G(Loa/h;)Loa/h;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance v1, Loa/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final l(Lwa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lfa/j;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Loa/z;Lwa/a;Loa/h;)Loa/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p1, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->d:Leb/m;

    const-class p1, Lpa/f;

    invoke-virtual {p2, p1}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lpa/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpa/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3}, Loa/h;->K()Loa/h;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object v7, p3, Loa/h;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Leb/m;->h(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p3, v1}, Leb/m;->j(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v7, v1}, Lwa/v;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3}, Loa/h;->K()Loa/h;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Loa/j;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Loa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v5

    invoke-virtual {p2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Loa/h;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Loa/h;->o()Loa/h;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v7, v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lpa/f;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Loa/h;->K()Loa/h;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v8, v1, Loa/h;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Leb/m;->h(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v1, v7}, Leb/m;->j(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v8, v7}, Lwa/v;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Loa/h;->K()Loa/h;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Leb/e;

    invoke-virtual {p3, v1}, Leb/e;->R(Loa/h;)Leb/e;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Loa/j;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Loa/j;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-virtual {p2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Loa/h;->k()Loa/h;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lpa/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Loa/h;->K()Loa/h;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget-object v7, v1, Loa/h;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Leb/m;->h(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v1, p1}, Leb/m;->j(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {v7, p1}, Lwa/v;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Loa/h;->K()Loa/h;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Loa/h;->G(Loa/h;)Loa/h;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Loa/j;

    const-string v7, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v1, Loa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public final m(Lwa/a;)Lfa/k$d;
    .locals 13

    const-class p0, Lfa/k;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v7, Lfa/k$d;

    invoke-interface {p0}, Lfa/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfa/k;->shape()Lfa/k$c;

    move-result-object v2

    invoke-interface {p0}, Lfa/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lfa/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lfa/k;->with()[Lfa/k$a;

    move-result-object v0

    invoke-interface {p0}, Lfa/k;->without()[Lfa/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lfa/k$b;

    invoke-direct {v5, v10, v6}, Lfa/k$b;-><init>(II)V

    invoke-interface {p0}, Lfa/k;->lenient()Lfa/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfa/m0;->b:Lfa/m0;

    if-ne p0, v0, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_3
    sget-object p1, Lfa/m0;->a:Lfa/m0;

    if-ne p0, p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfa/k$d;-><init>(Ljava/lang/String;Lfa/k$c;Ljava/lang/String;Ljava/lang/String;Lfa/k$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_5
    return-object p1
.end method

.method public final m0(Lwa/i;Lwa/i;)Lwa/i;
    .locals 2

    invoke-virtual {p1}, Lwa/i;->u()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lwa/i;->u()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_2

    if-eq v0, v1, :cond_3

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lwa/h;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lwa/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lwa/l;

    iget-object p0, p1, Lwa/l;->c:Lwa/m;

    if-eqz p0, :cond_0

    sget-object p0, Lwa/v;->e:Lva/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lva/c;->a(Lwa/l;)Loa/w;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loa/w;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final o(Lwa/h;)Lfa/b$a;
    .locals 4

    const-class p0, Lfa/b;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lfa/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfa/b;->useInput()Lfa/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfa/m0;->b:Lfa/m0;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lfa/m0;->a:Lfa/m0;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object p0, Lfa/b$a;->c:Lfa/b$a;

    goto :goto_3

    :cond_5
    new-instance v3, Lfa/b$a;

    invoke-direct {v3, v0, p0}, Lfa/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v3

    :goto_3
    iget-object v0, p0, Lfa/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    instance-of v1, p1, Lwa/i;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lwa/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object v1, p1

    check-cast v1, Lwa/i;

    invoke-virtual {v1}, Lwa/i;->v()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lwa/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lwa/i;->u()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lfa/b$a;

    iget-object p0, p0, Lfa/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lfa/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final p(Lwa/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lwa/v;->o(Lwa/h;)Lfa/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfa/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final q(Lwa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/c;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Loa/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lwa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/f;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Loa/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lwa/h;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Lfa/t;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/t;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfa/t;->value()Lfa/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfa/m0;->b:Lfa/m0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfa/m0;->a:Lfa/m0;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final t(Lwa/a;)Loa/w;
    .locals 1

    const-class p0, Lfa/z;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/z;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lfa/u;

    invoke-virtual {p1, v0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfa/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfa/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lwa/v;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lwa/a;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Loa/w;->d:Loa/w;

    return-object p0
.end method

.method public final u(Lwa/h;)Loa/w;
    .locals 1

    const-class p0, Lfa/l;

    invoke-virtual {p1, p0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lfa/u;

    invoke-virtual {p1, v0}, Lwa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfa/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfa/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lwa/v;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lwa/h;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Loa/w;->d:Loa/w;

    return-object p0
.end method

.method public final v(Lwa/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/d;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final w(Lwa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lpa/f;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Loa/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lwa/a;)Lwa/y;
    .locals 6

    const-class p0, Lfa/m;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lfa/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object v1

    new-instance p1, Lwa/y;

    invoke-interface {p0}, Lfa/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lfa/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lfa/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lwa/y;-><init>(Loa/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lwa/a;Lwa/y;)Lwa/y;
    .locals 6

    const-class p0, Lfa/n;

    invoke-virtual {p1, p0}, Lwa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfa/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lwa/y;->f:Lwa/y;

    :cond_1
    invoke-interface {p0}, Lfa/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Lwa/y;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lwa/y;

    iget-object v1, p2, Lwa/y;->a:Loa/w;

    iget-object v2, p2, Lwa/y;->d:Ljava/lang/Class;

    iget-object v3, p2, Lwa/y;->b:Ljava/lang/Class;

    iget-object v5, p2, Lwa/y;->c:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwa/y;-><init>(Loa/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final z(Lwa/b;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lpa/c;

    invoke-virtual {p1, p0}, Lwa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lpa/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpa/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/v;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method
