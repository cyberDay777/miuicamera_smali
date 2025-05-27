.class public final Lbm/f;
.super Lkl/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/c;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lil/f;

.field public final c:I

.field public d:Lil/f;

.field public e:Lil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lil/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lil/f;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbm/d;->a:Lbm/d;

    sget-object v1, Lil/g;->a:Lil/g;

    invoke-direct {p0, v0, v1}, Lkl/c;-><init>(Lil/d;Lil/f;)V

    iput-object p1, p0, Lbm/f;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lbm/f;->b:Lil/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lbm/f$a;->a:Lbm/f$a;

    invoke-interface {p2, p1, v0}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lbm/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lil/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lil/d;->getContext()Lil/f;

    move-result-object v0

    sget-object v1, Lyl/a1$b;->a:Lyl/a1$b;

    invoke-interface {v0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    check-cast v1, Lyl/a1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyl/a1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lyl/a1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lbm/f;->d:Lil/f;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_17

    instance-of v3, v1, Lbm/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    check-cast v1, Lbm/c;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lbm/c;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/m;->f0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lxl/i;->P(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lfl/j;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v4

    :goto_3
    const/4 v10, -0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Laj/b;->g(C)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_4
    if-ne v9, v10, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v2

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_9

    move-object v5, v6

    goto :goto_5

    :cond_a
    :goto_6
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_b
    move v3, v4

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, p1

    invoke-static {v0}, Lkotlin/jvm/internal/f;->e(Ljava/util/List;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_13

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_c

    if-ne v6, p1, :cond_d

    :cond_c
    invoke-static {v8}, Lxl/i;->P(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v8, v2

    goto :goto_b

    :cond_d
    invoke-static {v8, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_e

    move v6, v7

    goto :goto_9

    :cond_e
    move v6, v4

    :goto_9
    if-eqz v6, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_f

    goto :goto_a

    :cond_f
    move v6, v3

    :goto_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lxl/d;->a:Lxl/d;

    invoke-interface {v10, v6}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    move-object v8, v6

    :goto_b
    if-eqz v8, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v6, v9

    goto :goto_8

    :cond_12
    const-string p0, "Requested character count "

    const-string p1, " is less than zero."

    invoke-static {p0, v3, p1}, Landroidx/constraintlayout/core/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/f;->k()V

    throw v2

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p1}, Lfl/n;->u(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lbm/h;

    invoke-direct {v3, p0}, Lbm/h;-><init>(Lbm/f;)V

    invoke-interface {v0, v1, v3}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, Lbm/f;->c:I

    if-ne v1, v3, :cond_16

    iput-object v0, p0, Lbm/f;->d:Lil/f;

    goto :goto_c

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbm/f;->b:Lil/f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_c
    iput-object p1, p0, Lbm/f;->e:Lil/d;

    sget-object p1, Lbm/g;->a:Lql/q;

    iget-object v0, p0, Lbm/f;->a:Lkotlinx/coroutines/flow/d;

    invoke-interface {p1, v0, p2, p0}, Lql/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljl/a;->a:Ljl/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    iput-object v2, p0, Lbm/f;->e:Lil/d;

    :cond_18
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lil/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lbm/f;->a(Lil/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ljl/a;->a:Ljl/a;

    if-ne p0, p1, :cond_0

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lbm/c;

    invoke-interface {p2}, Lil/d;->getContext()Lil/f;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lbm/c;-><init>(Lil/f;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbm/f;->d:Lil/f;

    throw p1
.end method

.method public final getCallerFrame()Lkl/d;
    .locals 1

    iget-object p0, p0, Lbm/f;->e:Lil/d;

    instance-of v0, p0, Lkl/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lil/f;
    .locals 0

    iget-object p0, p0, Lbm/f;->d:Lil/f;

    if-nez p0, :cond_0

    sget-object p0, Lil/g;->a:Lil/g;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbm/c;

    invoke-virtual {p0}, Lbm/f;->getContext()Lil/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbm/c;-><init>(Lil/f;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lbm/f;->d:Lil/f;

    :cond_0
    iget-object p0, p0, Lbm/f;->e:Lil/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ljl/a;->a:Ljl/a;

    return-object p0
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkl/c;->releaseIntercepted()V

    return-void
.end method
