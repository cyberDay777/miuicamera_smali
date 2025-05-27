.class public final synthetic Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw4/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lw4/u$a;

.field public final synthetic d:Lw4/s;


# direct methods
.method public synthetic constructor <init>(Lw4/h;Ljava/util/ArrayList;Lbi/b;Lw4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/g;->a:Lw4/h;

    iput-object p2, p0, Lw4/g;->b:Ljava/util/List;

    iput-object p3, p0, Lw4/g;->c:Lw4/u$a;

    iput-object p4, p0, Lw4/g;->d:Lw4/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lw4/r;

    iget-object v0, p0, Lw4/g;->a:Lw4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lw4/r;->e:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, p1}, Lw4/b;->d(Lw4/r;)Lcom/android/camera/fragment/v;

    move-result-object v1

    iget-object v2, p0, Lw4/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw4/f;->c:Lw4/f;

    if-nez v2, :cond_1

    new-instance v2, Lw4/f;

    invoke-direct {v2}, Lw4/f;-><init>()V

    sput-object v2, Lw4/f;->c:Lw4/f;

    :cond_1
    sget-object v2, Lw4/f;->c:Lw4/f;

    iget-object v0, v0, Lw4/h;->b:Lcom/android/camera/data/data/a;

    iget-object v0, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/android/camera/fragment/k;->a:I

    invoke-static {v3}, Lcom/android/camera/fragment/o1;->m(I)I

    move-result v3

    iget-object v4, v2, Lw4/f;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4/f$a;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lw4/f$a;->b:Lcom/android/camera/fragment/v;

    iget-object v10, v10, Lcom/android/camera/fragment/v;->g:Lw4/t;

    iget-object v11, v1, Lcom/android/camera/fragment/v;->g:Lw4/t;

    invoke-interface {v10, v11}, Lw4/t;->e(Lw4/t;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v9, Lw4/f$a;->a:I

    sub-int/2addr v10, v5

    iput v10, v9, Lw4/f$a;->a:I

    if-lez v10, :cond_4

    move v10, v5

    goto :goto_1

    :cond_4
    move v10, v6

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/fragment/v;->d()Lcom/android/camera/fragment/v;

    move-result-object v3

    iget v7, v1, Lcom/android/camera/fragment/k;->a:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x9

    :goto_2
    iput v8, v3, Lcom/android/camera/fragment/k;->a:I

    new-instance v7, Lf4/l;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lf4/l;-><init>(I)V

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw4/f$a;

    iget-object v9, v8, Lw4/f$a;->b:Lcom/android/camera/fragment/v;

    invoke-virtual {v3, v9}, Lcom/android/camera/fragment/v;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v6, v8, Lw4/f$a;->a:I

    add-int/2addr v6, v5

    iput v6, v8, Lw4/f$a;->a:I

    move v6, v5

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Lw4/f$a;

    invoke-direct {v6, v3}, Lw4/f$a;-><init>(Lcom/android/camera/fragment/v;)V

    iget v3, v6, Lw4/f$a;->a:I

    add-int/2addr v3, v5

    iput v3, v6, Lw4/f$a;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    iget-object v0, p0, Lw4/g;->c:Lw4/u$a;

    if-eqz v0, :cond_b

    check-cast v0, Lbi/b;

    invoke-virtual {v0, v2}, Lbi/b;->a(Lw4/u;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add opts : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DynamicOpts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequestCache"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lw4/g;->d:Lw4/s;

    invoke-virtual {p0, p1}, Lw4/s;->b(Lw4/r;)V

    :goto_5
    return-void
.end method
