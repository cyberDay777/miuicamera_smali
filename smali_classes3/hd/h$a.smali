.class public final Lhd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lhd/a0;)Lhd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lhd/a0;",
            ")",
            "Lhd/o<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lhd/d0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Lhd/d0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lid/b;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, Lhd/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lhd/o;

    move-result-object p0

    new-instance p1, Lhd/j;

    invoke-direct {p1, p0}, Lhd/j;-><init>(Lhd/o;)V

    invoke-virtual {p1}, Lhd/o;->d()Lhd/o;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lhd/d0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lid/b;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, Lhd/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lhd/o;

    move-result-object p0

    new-instance p1, Lhd/i;

    invoke-direct {p1, p0}, Lhd/i;-><init>(Lhd/o;)V

    invoke-virtual {p1}, Lhd/o;->d()Lhd/o;

    move-result-object p0

    return-object p0
.end method
