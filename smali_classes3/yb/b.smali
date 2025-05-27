.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyb/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyb/f;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lyb/b;->a:Z

    iput-object p1, p0, Lyb/b;->b:Lyb/f;

    iput-object p2, p0, Lyb/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lyb/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lyb/b;->a:Z

    iget-object v1, p0, Lyb/b;->b:Lyb/f;

    iget-object v2, p0, Lyb/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lyb/b;->d:Ljava/util/List;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$module"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$diskContentList"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CloudDataLock"

    monitor-enter v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lyb/f;->c:Lyb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyb/g;->c:Lzb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzb/b;->d:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcc/a;->c:Lbc/a;

    if-nez v5, :cond_0

    iget-object v0, v0, Lcc/a;->b:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbc/a;

    :cond_0
    sget-object v0, Lcc/a;->c:Lbc/a;

    if-nez v0, :cond_1

    sput-object v5, Lcc/a;->c:Lbc/a;

    :cond_1
    sget-object v0, Lcc/a;->c:Lbc/a;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lbc/a;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lyb/f;->c:Lyb/g;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v4, [Lac/a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lac/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lac/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyb/g;->c([Lac/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lyb/f;->c:Lyb/g;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v4, [Lac/a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lac/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lac/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyb/g;->c([Lac/a;)V

    :goto_0
    sget-object p0, Lel/m;->a:Lel/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
